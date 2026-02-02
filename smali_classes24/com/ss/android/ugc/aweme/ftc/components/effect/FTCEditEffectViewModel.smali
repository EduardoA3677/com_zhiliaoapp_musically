.class public final Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectViewModel;
.super Lcom/bytedance/ui_component/LifecycleAwareViewModel;
.source "SourceFile"

# interfaces
.implements LX/0Sqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ui_component/LifecycleAwareViewModel<",
        "Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;",
        ">;",
        "LX/0Sqa;"
    }
.end annotation


# static fields
.field public static final LLILLL:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ui_component/LifecycleAwareViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public L4()V
    .locals 1

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LLLIL(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Vu2()Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;

    const/4 v2, 0x0

    new-instance v1, LX/0T3F;

    invoke-direct {v1}, LX/0T3F;-><init>()V

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;-><init>(LX/0T3G;Ljava/lang/Integer;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFZ;)V

    return-object v0
.end method

.method public dh(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public hide()V
    .locals 1

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public if()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public kn()V
    .locals 1

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic lu2()LX/00cO;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectViewModel;->Vu2()Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;

    move-result-object v0

    return-object v0
.end method

.method public show()V
    .locals 1

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
