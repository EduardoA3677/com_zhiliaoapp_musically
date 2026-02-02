.class public final LX/0fhE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fhM;


# instance fields
.field public final synthetic LIZ:LX/0X6C;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;

.field public final synthetic LIZJ:LX/0fhF;

.field public final synthetic LIZLLL:LX/0fho;


# direct methods
.method public constructor <init>(LX/0X6C;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;LX/0fhF;LX/0fho;)V
    .locals 0

    iput-object p1, p0, LX/0fhE;->LIZ:LX/0X6C;

    iput-object p2, p0, LX/0fhE;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;

    iput-object p3, p0, LX/0fhE;->LIZJ:LX/0fhF;

    iput-object p4, p0, LX/0fhE;->LIZLLL:LX/0fho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0fhE;->LIZ:LX/0X6C;

    iget-object v0, v0, LX/0X6C;->LIZIZ:LX/0rXA;

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    iget-object v0, p0, LX/0fhE;->LIZ:LX/0X6C;

    iget-object v1, v0, LX/0X6C;->LIZ:LX/1295;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    iget-object v0, p0, LX/0fhE;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLIIL:[LX/0fh8;

    iget-object v0, p0, LX/0fhE;->LIZJ:LX/0fhF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v2, v1, v0

    iget-object v1, p0, LX/0fhE;->LIZ:LX/0X6C;

    iget-object v0, v2, LX/0fh8;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0fh8;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0fhE;->LIZLLL:LX/0fho;

    iget-object v1, v0, LX/0fho;->LIZIZ:LX/0fhu;

    iget-object v0, v1, LX/0fhu;->LIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0fhu;->LIZLLL:LX/0fhe;

    iput-object v0, v1, LX/0fhu;->LIZJ:LX/0fhN;

    return-void
.end method
