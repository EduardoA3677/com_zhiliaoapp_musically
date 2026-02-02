.class public LX/0sMP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sMP;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMP;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0sMP;Landroid/view/View;IIIIIIII)V
    .locals 2

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p5, p9, :cond_0

    if-eq p4, p8, :cond_2

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p3, p0, LX/0sMP;->l0:Ljava/lang/Object;

    check-cast p3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object p8

    if-eqz p8, :cond_2

    invoke-static {}, LX/0sFm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLJI:LX/0NG3;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object p1, LX/0sFp;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {p8}, LX/0sFp;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p5, 0x0

    invoke-virtual {p1, v0, p5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 p2, 0x2

    const/4 p4, 0x1

    if-ge v0, p2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_time_tooltip_shown_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    sub-long/2addr p6, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, p6, v1

    if-lez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_mention_in_bio_function_used_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f0b7f6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p1, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p6, LX/0oBK;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p6, v0}, LX/0oBK;-><init>(Landroid/content/Context;)V

    invoke-virtual {p6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120edb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v1, p6, LX/0oBK;->LLILZ:Ljava/lang/CharSequence;

    iput-object v0, p6, LX/0oBK;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {p6, v1}, LX/0oBK;->LIZJ(Ljava/lang/CharSequence;)V

    new-instance p2, LX/0oAP;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, LX/0oAP;-><init>(Landroid/content/Context;)V

    iget-object v0, p2, LX/126O;->LIZIZ:LX/126M;

    iput-object p6, v0, LX/126M;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {p2}, LX/126O;->LIZLLL()V

    iget-object v1, p2, LX/126O;->LIZIZ:LX/126M;

    iput-object p1, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06036a

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, LX/126O;->LJFF(I)V

    iget-object v0, p2, LX/126O;->LIZIZ:LX/126M;

    iput-boolean p5, v0, LX/126M;->LJIJJ:Z

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/16 v0, 0x1d

    invoke-direct {v1, p3, p1, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p4, v1}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS101S1000000_26;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS101S1000000_26;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x104

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p2, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, -0x3e9

    iput-wide v0, p0, LX/126M;->LJII:J

    invoke-virtual {p2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x37

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    new-instance p1, Lm83/a;

    invoke-direct {p1}, Lm83/a;-><init>()V

    new-instance p0, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xb4

    invoke-direct {p0, p2, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-object p2, p3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLJI:LX/0NG3;

    :cond_2
    return-void
.end method

.method public static final onLayoutChange$1(LX/0sMP;Landroid/view/View;IIIIIIII)V
    .locals 6

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p5, p9, :cond_0

    if-eq p4, p8, :cond_2

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, p0, LX/0sMP;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-static {}, LX/0sFm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLJI:LX/0NG3;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v3, LX/0sFp;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {p4}, LX/0sFp;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x0

    invoke-virtual {v3, v0, p1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x2

    const/4 p0, 0x1

    if-ge v0, v4, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_time_tooltip_shown_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, p2, v1

    if-lez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_mention_in_bio_function_used_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v5, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance p4, LX/0oBK;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, LX/0oBK;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120edb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v1, p4, LX/0oBK;->LLILZ:Ljava/lang/CharSequence;

    iput-object v0, p4, LX/0oBK;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {p4, v1}, LX/0oBK;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/0jgC;->LIZIZ(LX/0oaU;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0b3dc0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p2, p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    const/16 v1, 0xea

    int-to-float v1, v1

    invoke-static {v1}, LX/0iys;->LIZ(F)F

    move-result p9

    const v1, 0x7f0b1256

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float p6, v1

    const/16 v1, 0x10

    int-to-float p3, v1

    invoke-static {p3}, LX/0iys;->LIZ(F)F

    move-result p8

    invoke-static {p3}, LX/0iys;->LIZ(F)F

    move-result p2

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, LX/0iys;->LIZ(F)F

    move-result p7

    invoke-static {v3}, LX/0jgC;->LIZ(LX/0oaU;)LX/0oad;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0oad;->LIZIZ:LX/0oae;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float p5, v1

    :goto_1
    sub-float p2, p5, p2

    sub-float v1, p6, p9

    int-to-float v4, v4

    div-float/2addr v1, v4

    sub-float/2addr v1, p8

    sub-float/2addr v1, p7

    float-to-int v1, v1

    cmpl-float v0, v0, p9

    if-ltz v0, :cond_3

    move v0, v1

    :goto_2
    new-instance p2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/0oAP;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0oAP;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object p4, v0, LX/126M;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v4}, LX/126O;->LIZLLL()V

    iget-object v1, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v3, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06036a

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/126O;->LJFF(I)V

    invoke-static {p3}, LX/0iys;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJFF:I

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJ:I

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJI:I

    iput-boolean p1, v0, LX/126M;->LJIJJ:Z

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/16 v0, 0x1c

    invoke-direct {v1, v5, v3, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v1}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS101S1000000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS101S1000000_26;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x103

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v4, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, -0x3e9

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x36

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xb3

    invoke-direct {v2, v4, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-object v4, v5, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLJI:LX/0NG3;

    :cond_2
    return-void

    :cond_3
    add-float/2addr p6, p2

    div-float/2addr p6, v4

    sub-float/2addr p6, p5

    sub-float/2addr p6, p8

    float-to-int v0, p6

    goto/16 :goto_2

    :cond_4
    const/4 p5, 0x0

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f0b7a5f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    goto/16 :goto_0
.end method

.method public static final onLayoutChange$2(LX/0sMP;Landroid/view/View;IIIIIIII)V
    .locals 2

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindFullScreenContentView: resize newHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oldHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveSurveyWidgetV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sMP;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->a1()V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$3(LX/0sMP;Landroid/view/View;IIIIIIII)V
    .locals 2

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    :cond_0
    const-string v1, "LiveShareSticker"

    const-string v0, "layout change"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sMP;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    invoke-virtual {v0}, LX/0r93;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public static final onLayoutChange$4(LX/0sMP;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LX/0sMP;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sID;

    invoke-virtual {p0}, LX/0sID;->LIZJ()V

    return-void
.end method

.method public static final onLayoutChange$5(LX/0sMP;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LX/0sMP;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sID;

    invoke-virtual {p0}, LX/0sID;->LIZJ()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0sMP;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMP;

    invoke-static/range {v0 .. v9}, LX/0sMP;->onLayoutChange$0(LX/0sMP;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMP;

    invoke-static/range {v0 .. v9}, LX/0sMP;->onLayoutChange$1(LX/0sMP;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMP;

    invoke-static/range {v0 .. v9}, LX/0sMP;->onLayoutChange$2(LX/0sMP;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sMP;

    invoke-static/range {v0 .. v9}, LX/0sMP;->onLayoutChange$3(LX/0sMP;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0sMP;

    invoke-static/range {v0 .. v9}, LX/0sMP;->onLayoutChange$4(LX/0sMP;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0sMP;

    invoke-static/range {v0 .. v9}, LX/0sMP;->onLayoutChange$5(LX/0sMP;Landroid/view/View;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
