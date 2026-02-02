.class public final LX/0G4H;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0G4F;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;",
            ">;",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0G4F;Lkotlin/jvm/internal/AwS397S0200000_6;Ljava/util/List;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, LX/0G4H;->LL:LX/0G4F;

    iput-object p2, p0, LX/0G4H;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0G4H;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0G4H;->LLILLIZIL:Lkotlin/Pair;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/0G4H;->LL:LX/0G4F;

    sget v0, LX/0G4F;->LLJJI:F

    sget v0, LX/0G4F;->LLJJIII:F

    iput v0, v1, LX/0G4F;->LLILZLL:F

    iget-object v2, p0, LX/0G4H;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/0G4H;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0G4H;->LLILLIZIL:Lkotlin/Pair;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0G4H;->LL:LX/0G4F;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0G4F;->LLJILJILJ:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0G4H;->LL:LX/0G4F;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0G4F;->LLJILJILJ:Z

    return-void
.end method
