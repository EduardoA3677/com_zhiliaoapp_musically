.class public final LX/12kn;
.super LX/0c7Z;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Ljava/util/ArrayList;

.field public final synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Ljava/util/ArrayList;

.field public final synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Ljava/util/ArrayList;

.field public final synthetic LLILZ:Landroidx/transition/FragmentTransitionSupport;


# direct methods
.method public constructor <init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/12kn;->LLILZ:Landroidx/transition/FragmentTransitionSupport;

    iput-object p2, p0, LX/12kn;->LL:Ljava/lang/Object;

    iput-object p3, p0, LX/12kn;->LLILIL:Ljava/util/ArrayList;

    iput-object p4, p0, LX/12kn;->LLILL:Ljava/lang/Object;

    iput-object p5, p0, LX/12kn;->LLILLIZIL:Ljava/util/ArrayList;

    iput-object p6, p0, LX/12kn;->LLILLJJLI:Ljava/lang/Object;

    iput-object p7, p0, LX/12kn;->LLILLL:Ljava/util/ArrayList;

    invoke-direct {p0}, LX/0c7Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v2, p0, LX/12kn;->LL:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/12kn;->LLILZ:Landroidx/transition/FragmentTransitionSupport;

    iget-object v0, p0, LX/12kn;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/12kp;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v2, p0, LX/12kn;->LLILL:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/12kn;->LLILZ:Landroidx/transition/FragmentTransitionSupport;

    iget-object v0, p0, LX/12kn;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/12kp;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v2, p0, LX/12kn;->LLILLJJLI:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/12kn;->LLILZ:Landroidx/transition/FragmentTransitionSupport;

    iget-object v0, p0, LX/12kn;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/12kp;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(LX/12ku;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/12ku;->LJJIIZ(LX/12kG;)V

    return-void
.end method
