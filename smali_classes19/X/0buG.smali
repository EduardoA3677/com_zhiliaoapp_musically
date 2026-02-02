.class public final LX/0buG;
.super Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:F

.field public LLILL:F

.field public final LLILLIZIL:J

.field public final LLILLJJLI:Z

.field public LLILLL:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(LX/0btn;)V
    .locals 3

    const v0, 0x7f0b5d23

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;-><init>(I)V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, LX/0buG;->LLILIL:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0buG;->LLILL:F

    sget-object v0, Lcom/bytedance/android/live/setting/LivePublicScreenBgAnimationDurationSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LivePublicScreenBgAnimationDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/setting/LivePublicScreenBgAnimationDurationSetting;->getValidValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0buG;->LLILLIZIL:J

    sget-object v0, Lcom/bytedance/android/live/setting/LivePublicScreenBgAnimationSwitchSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LivePublicScreenBgAnimationSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/setting/LivePublicScreenBgAnimationSwitchSetting;->getValue()Z

    move-result v2

    iput-boolean v2, p0, LX/0buG;->LLILLJJLI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x57

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0btn;LX/0buG;I)V

    invoke-static {p0, v1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;->onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0btw;

    invoke-direct {v0, p0}, LX/0btw;-><init>(LX/0buG;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    if-eqz v2, :cond_0

    new-instance v0, LX/0buI;

    invoke-direct {v0, p0}, LX/0buI;-><init>(LX/0buG;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    :cond_0
    return-void
.end method
