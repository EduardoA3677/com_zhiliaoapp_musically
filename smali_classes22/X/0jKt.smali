.class public final LX/0jKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jKt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jKt;

    invoke-direct {v0}, LX/0jKt;-><init>()V

    sput-object v0, LX/0jKt;->LIZ:LX/0jKt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    const v3, 0x7f040c2d

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    invoke-static {p0, v3}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f040c2e

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    invoke-static {p0, v2}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    invoke-static {p0, v2}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f040c2c

    invoke-static {p0, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, v2}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0, v3}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final LIZIZ(Landroid/content/Context;Ljava/lang/Float;)I
    .locals 3

    const v2, 0x7f040c2c

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :cond_0
    const v2, 0x7f040c2e

    :cond_1
    :pswitch_0
    return v2

    :cond_2
    const v2, 0x7f040c2d

    return v2

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final LIZJ(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;)I
    .locals 4

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-lt v1, v0, :cond_0

    invoke-static {v2, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    invoke-static {v3, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    invoke-static {v2, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-static {v3, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v2, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v2, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/utils/UserVerify;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/utils/UserVerify;->getCustomVerify()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/utils/UserVerify;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static LJFF(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-static {}, LX/06aK;->LIZ()Lcom/ss/android/ugc/aweme/api/ICommonLogger;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/ICommonLogger;->d()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0, p3}, LX/0jKt;->LIZ(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0, p3}, LX/0jKt;->LIZJ(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, LX/0jKt;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    sget-object v0, LX/0jKt;->LIZ:LX/0jKt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p3, v1, v0}, LX/0jKt;->LJFF(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static LJIIIIZZ(Landroid/content/Context;Landroid/widget/TextView;Z)V
    .locals 5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v4, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_0
    const-string v0, " T"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, LX/0CiB;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, LX/0jKt;->LIZIZ(Landroid/content/Context;Ljava/lang/Float;)I

    move-result v0

    invoke-direct {v3, p0, v0}, LX/0CiB;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public static final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/utils/UserVerify;Landroid/widget/TextView;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0jKt;->LIZLLL(Lcom/ss/android/ugc/aweme/utils/UserVerify;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jKt;->LIZ:LX/0jKt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, v1}, LX/0jKt;->LJIIIIZZ(Landroid/content/Context;Landroid/widget/TextView;Z)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
