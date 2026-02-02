.class public final LX/0uzR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(JLjava/lang/String;)Ljava/lang/String;
    .locals 12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v7, 0x3

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const/4 v11, 0x1

    aput-object v0, v1, v11

    const/4 v10, 0x2

    aput-object v0, v1, v10

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v6, "%02d:%02d:%02d"

    invoke-static {v2, v6, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const/16 v0, 0x3e7

    int-to-long v0, v0

    add-long/2addr p0, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p0, v0

    const/16 v0, 0xe10

    int-to-long v0, v0

    div-long v8, p0, v0

    rem-long v3, p0, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v3, v0

    rem-long/2addr p0, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "{{countdown}}"

    invoke-static {p2, v0, v3, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Icon;Lcom/bytedance/lighten/loader/SmartImageView;ZLX/0D2E;)V
    .locals 2

    sget-boolean v0, LX/0vpY;->LIZ:Z

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Icon;->lightUrl:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    if-eqz p2, :cond_0

    const v0, 0x7f040aaa

    iput v0, v1, LX/129q;->LJIILIIL:I

    :cond_0
    iput-object p1, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1, p3}, LX/129q;->LJIIIZ(LX/0D2E;)V

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Icon;->rtl:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v0}, LX/0X3I;->o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/0X3I;->o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->bottomLabel:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BottomLabel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BottomLabel;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->bottomLabel:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BottomLabel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BottomLabel;->text:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->bottomLabel:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BottomLabel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BottomLabel;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->bottomLabel:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BottomLabel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BottomLabel;->cdtFormatText:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method
