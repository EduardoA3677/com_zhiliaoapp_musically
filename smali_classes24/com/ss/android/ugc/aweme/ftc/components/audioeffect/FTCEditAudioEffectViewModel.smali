.class public final Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCEditAudioEffectViewModel;
.super Lcom/bytedance/ui_component/LifecycleAwareViewModel;
.source "SourceFile"

# interfaces
.implements LX/0SqX;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ui_component/LifecycleAwareViewModel<",
        "Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCEditAudioEffectState;",
        ">;",
        "LX/0SqX;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILZLL:I = 0x8


# instance fields
.field public final LLILLL:LX/0scK;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ui_component/LifecycleAwareViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCEditAudioEffectViewModel;->LLILLL:LX/0scK;

    const-class v0, LX/0SrW;

    invoke-static {p0, v0}, LX/0HZv;->LIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCEditAudioEffectViewModel;->LLILZ:LX/05ta;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCEditAudioEffectViewModel;->LLILZIL:Lcom/bytedance/als/LiveEvent;

    return-void
.end method

.method private final Xu2()LX/0SrW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCEditAudioEffectViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method


# virtual methods
.method public CJ0(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCEditAudioEffectViewModel;->Xu2()LX/0SrW;

    move-result-object v1

    invoke-static {}, LX/0Svn;->LIZIZ()LX/0JQg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->I61(LX/0JQg;)V

    invoke-static {p1}, LX/0lvf;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Vu2()Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCEditAudioEffectState;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCEditAudioEffectState;

    const/4 v1, 0x0

    new-instance v0, LX/0T3F;

    invoke-direct {v0}, LX/0T3F;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCEditAudioEffectState;-><init>(LX/0GFb;LX/0T3G;)V

    return-object v2
.end method

.method public final Wu2(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCEditAudioEffectViewModel;->rr1()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    check-cast v0, LX/0FBT;

    invoke-virtual {v0, p1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCEditAudioEffectViewModel;->LLILLL:LX/0scK;

    return-object v0
.end method

.method public bridge synthetic lu2()LX/00cO;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCEditAudioEffectViewModel;->Vu2()Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCEditAudioEffectState;

    move-result-object v0

    return-object v0
.end method

.method public rr1()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCEditAudioEffectViewModel;->LLILZIL:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public show()V
    .locals 1

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
