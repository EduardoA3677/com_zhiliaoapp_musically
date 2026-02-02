.class public final LX/0Fhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G3t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Fhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Fhg;


# direct methods
.method public constructor <init>(LX/0Fhg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fhf;->LIZ:LX/0Fhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0Fhf;->LIZ:LX/0Fhg;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0Fhi;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 3

    iget-object v2, p0, LX/0Fhf;->LIZ:LX/0Fhg;

    iget-wide v0, p1, LX/0Fhi;->LIZ:J

    iput-wide v0, v2, LX/0Fhg;->LLJJJIL:J

    invoke-virtual {v2}, LX/0Fhg;->J4()LX/0FhW;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, p1, LX/0Fhi;->LIZ:J

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0FhW;->d3(J)V

    :cond_0
    iget-object v0, p0, LX/0Fhf;->LIZ:LX/0Fhg;

    iget-object v1, v0, LX/0Fhg;->LLJJIJIIJIL:LX/0Fhe;

    iput-object p1, v1, LX/0Fhe;->LIZJ:LX/0Fhi;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0Fhi;->LJ:Z

    invoke-virtual {v1}, LX/0Fhe;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v2, p1}, LX/0Fhe;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fhi;)V

    iget-object v1, v1, LX/0Fhe;->LIZ:LX/0Fb3;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    return-object v2
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0Fhf;->LIZ:LX/0Fhg;

    iget-object v0, v0, LX/0Fhg;->LLJJIJI:LX/0Fhp;

    invoke-virtual {v0}, LX/0Fhp;->LIZ()V

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 1

    iget-object v0, p0, LX/0Fhf;->LIZ:LX/0Fhg;

    iget-object v0, v0, LX/0Fhg;->LLJJIJIIJIL:LX/0Fhe;

    invoke-virtual {v0, p1}, LX/0Fhe;->LIZJ(Z)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Fhf;->LIZ:LX/0Fhg;

    iget-object v0, v0, LX/0Fhg;->LLJJIJIIJIL:LX/0Fhe;

    iget-object v1, v0, LX/0Fhe;->LIZIZ:LX/0Fhc;

    iget-object v0, v1, LX/0Fhc;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Fhc;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJFF(FFJ)V
    .locals 8

    iget-object v0, p0, LX/0Fhf;->LIZ:LX/0Fhg;

    move-wide v3, p3

    iput-wide v3, v0, LX/0Fhg;->LLJJJIL:J

    sget-object v0, LX/09Qq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Fhf;->LIZ:LX/0Fhg;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    invoke-interface {v2, p1, p2, v0, v1}, LX/0FWJ;->LJIIL(FFJ)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Fhf;->LIZ:LX/0Fhg;

    invoke-virtual {v0}, LX/0Fhg;->J4()LX/0FhW;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3, v4}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0FhW;->d3(J)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Fhf;->LIZ:LX/0Fhg;

    iget-object v2, v0, LX/0Fhg;->LLJJIJI:LX/0Fhp;

    const/4 v6, 0x1

    sget-object v5, LX/0FhJ;->LIZ:LX/0FhJ;

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/0Fhp;->LIZIZ(JLX/0FZX;ZZ)V

    goto :goto_0
.end method
