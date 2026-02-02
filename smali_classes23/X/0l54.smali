.class public final LX/0l54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0l54;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)LX/0l52;
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0jkc;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0, v1}, LX/0l5T;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Z)LX/0l52;

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v0, LX/0l5m;->LIZJ:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0l52;

    sget-object v1, LX/0l5A;->LOCATE_TOP_COMPLETE_MESSAGE_X_DP:LX/0l5A;

    const/4 v2, 0x0

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    const/4 v6, 0x0

    const/16 p0, 0x16

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    return-object v0

    :cond_1
    new-instance v0, LX/0l52;

    sget-object v1, LX/0l5A;->LOCATE_TOP_COMPLETE_MESSAGE:LX/0l5A;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 p0, 0x3e

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(LX/0l51;Ljava/util/List;)LX/0l57;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l51;",
            "Ljava/util/List<",
            "+",
            "LX/0l5H;",
            ">;)",
            "LX/0l57;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    if-eqz v0, :cond_8

    sget v0, LX/0oM2;->LIZ:I

    sget-object v0, LX/0oId;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-double v4, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v2, v0

    sub-double/2addr v4, v2

    const/4 v6, 0x0

    int-to-double v2, v6

    sub-double/2addr v4, v2

    double-to-int v7, v4

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    iget-object v0, p0, LX/0l54;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v7, v0, v2}, LX/0oId;->LJI(ILandroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v6

    :cond_3
    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    :cond_4
    const/4 v0, 0x0

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v0, v6

    add-float/2addr v1, v0

    float-to-double v4, v1

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    add-double/2addr v4, v0

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    cmpl-double v2, v4, v0

    if-ltz v2, :cond_7

    new-instance v0, LX/0l57;

    new-instance v1, LX/0l52;

    sget-object v2, LX/0l5A;->LOCATE_TOP_PARTIAL_MESSAGE_X_DP:LX/0l5A;

    const/4 v3, 0x0

    const-wide/high16 v5, 0x405e000000000000L    # 120.0

    const/4 v7, 0x0

    const/16 v8, 0x36

    move-object v4, v3

    invoke-direct/range {v1 .. v8}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    invoke-direct {v0, p1, v1}, LX/0l57;-><init>(LX/0l5H;LX/0l52;)V

    return-object v0

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, LX/0oIj;->LIZ(F)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    new-instance v1, LX/0l57;

    new-instance v4, LX/0l52;

    sget-object v5, LX/0l5A;->LOCATE_TOP_COMPLETE_MESSAGE_X_DP:LX/0l5A;

    const/4 v6, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lt v2, v3, :cond_a

    add-int/lit8 v0, v2, -0x1

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Jwf;

    if-eqz v0, :cond_9

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x36

    move-object v7, v6

    invoke-direct/range {v4 .. v11}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    invoke-direct {v1, p1, v4}, LX/0l57;-><init>(LX/0l5H;LX/0l52;)V

    :cond_8
    return-object v1

    :cond_9
    const/4 v0, 0x2

    if-lt v2, v0, :cond_a

    add-int/lit8 v0, v2, -0x2

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Jwf;

    if-eqz v0, :cond_a

    sub-int/2addr v2, v3

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Jwd;

    if-eqz v0, :cond_a

    const-wide/high16 v8, 0x406e000000000000L    # 240.0

    goto :goto_2

    :cond_a
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    goto :goto_2
.end method
