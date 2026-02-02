.class public final Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerViewModel;
.super Lcom/bytedance/ui_component/LifecycleAwareViewModel;
.source "SourceFile"

# interfaces
.implements LX/0Sqc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ui_component/LifecycleAwareViewModel<",
        "Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;",
        ">;",
        "LX/0Sqc;"
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
.method public LLLI(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Th0(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Vg(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Vu2()Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;

    const/4 v1, 0x0

    new-instance v0, LX/0T3F;

    invoke-direct {v0}, LX/0T3F;-><init>()V

    invoke-direct {v2, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;LX/0T3G;)V

    return-object v2
.end method

.method public iP1()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic lu2()LX/00cO;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerViewModel;->Vu2()Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;

    move-result-object v0

    return-object v0
.end method
