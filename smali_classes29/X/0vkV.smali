.class public final LX/0vkV;
.super LX/0vkU;
.source "SourceFile"

# interfaces
.implements LX/0vbM;
.implements LX/0tHA;


# instance fields
.field public volatile LLILZ:Z

.field public volatile LLILZIL:I

.field public volatile LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public volatile LLJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0vkU;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vkV;->LLJ:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resumePlay by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageReady:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0vkV;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tabIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vkV;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x132f3400

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const v0, 0x68ac462

    if-eq v1, v0, :cond_3

    const v0, 0x2edb84cc

    if-ne v1, v0, :cond_0

    const-string v0, "scrollAfterRefresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0vkV;->LLILZ:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0vkU;->LL:Z

    iget v0, p0, LX/0vkV;->LLILZIL:I

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/0vkV;->LLJ:Z

    invoke-virtual {p0, v1, v2}, LX/0vkU;->LJIIIIZZ(ZZ)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "refreshEnd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iput-boolean v2, p0, LX/0vkV;->LLILZLL:Z

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;)V
    .locals 3

    iget-boolean v0, p0, LX/0vkV;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Wfv;->LIZLLL()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vkV;->LLILZ:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LL:LX/0vZA;

    iget-object v0, v0, LX/0vZA;->LJ:LX/0vbc;

    invoke-virtual {v0}, LX/0vbc;->getBodyList()LX/0vg6;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vkV;I)V

    invoke-virtual {v2, v1}, LX/0vg6;->LJ(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "start"

    invoke-virtual {p0, v0}, LX/0vkV;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTabSelected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    iput p1, p0, LX/0vkV;->LLILZIL:I

    const-string v1, "onTabSelected"

    if-nez p1, :cond_1

    invoke-static {}, LX/0vbx;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0vkV;->LLILZLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0vkU;->LJI()V

    invoke-virtual {p0, v1}, LX/0vkV;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0vkV;->LJIILLIIL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "refreshStart"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0vkV;->LLILZLL:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vkU;->LL:Z

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0vkU;->LLILIL:LX/0vkW;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0vkW;->LJIIIIZZ(Z)V

    :cond_1
    invoke-static {}, LX/0vbx;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vkU;->LLILIL:LX/0vkW;

    :cond_2
    return-void
.end method
