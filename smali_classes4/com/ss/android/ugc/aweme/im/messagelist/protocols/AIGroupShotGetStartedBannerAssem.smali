.class public final Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0alW;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/0a0m;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/0887;

.field public final LLJLIL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem$aiGroupShotCardInterceptor$1;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;->LLJJJJJIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1e8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1e6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v0, LX/0887;

    invoke-direct {v0, p0}, LX/0887;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;->LLJL:LX/0887;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem$aiGroupShotCardInterceptor$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem$aiGroupShotCardInterceptor$1;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem$aiGroupShotCardInterceptor$1;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1153

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    return-object v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    const v1, 0x7f0b348f

    sget-object v0, LX/07EX;->FIRST_ITEM_FILL_TOP:LX/07EX;

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x137

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;I)V

    const/4 v5, 0x0

    invoke-static {p0, v5, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b1175

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    const/high16 v0, 0x42ff0000    # 127.5f

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0886;

    invoke-direct {v1, p0, v5}, LX/0886;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
