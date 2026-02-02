.class public final LX/0b21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b23;


# instance fields
.field public final LIZ:LX/0i9W;


# direct methods
.method public constructor <init>(LX/0i9W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b21;->LIZ:LX/0i9W;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    invoke-virtual {p0}, LX/0b21;->LIZIZ()LX/0b22;

    move-result-object v1

    sget-object v0, LX/0b22;->INTERACTED:LX/0b22;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0b21;->LIZIZ()LX/0b22;

    move-result-object v1

    sget-object v0, LX/0b22;->NOT_AVAILABLE:LX/0b22;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final LIZIZ()LX/0b22;
    .locals 4

    iget-object v1, p0, LX/0b21;->LIZ:LX/0i9W;

    const-string v0, "interaction_state_key"

    invoke-virtual {v1, v0}, LX/0i9W;->getLocalExtValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0b22;->NOT_INTERACT:LX/0b22;

    invoke-virtual {v2}, LX/0b22;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0b22;->READY_TO_INTERACT:LX/0b22;

    invoke-virtual {v1}, LX/0b22;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0b22;->INTERACTED:LX/0b22;

    invoke-virtual {v1}, LX/0b22;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0b22;->NOT_AVAILABLE:LX/0b22;

    invoke-virtual {v1}, LX/0b22;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    return-object v2
.end method

.method public final LIZJ()Z
    .locals 2

    invoke-virtual {p0}, LX/0b21;->LIZIZ()LX/0b22;

    move-result-object v1

    sget-object v0, LX/0b22;->READY_TO_INTERACT:LX/0b22;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()V
    .locals 7

    invoke-virtual {p0}, LX/0b21;->LIZIZ()LX/0b22;

    move-result-object v1

    sget-object v0, LX/0b22;->READY_TO_INTERACT:LX/0b22;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0b21;->LIZ:LX/0i9W;

    sget-object v0, LX/0b22;->INTERACTED:LX/0b22;

    invoke-virtual {v0}, LX/0b22;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "interaction_state_key"

    invoke-virtual {v2, v0, v1}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v1

    new-instance v2, LX/0hvc;

    const-string v0, "light interaction. update interaction_state_key = interacted"

    invoke-direct {v2, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/0b21;->LIZ:LX/0i9W;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, LX/0iL5;->LIZ(LX/07fz;LX/0hvc;LX/0i9W;LX/03tA;ZI)V

    return-void
.end method

.method public final LJ()V
    .locals 3

    invoke-virtual {p0}, LX/0b21;->LIZIZ()LX/0b22;

    move-result-object v1

    sget-object v0, LX/0b22;->NOT_INTERACT:LX/0b22;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0b21;->LIZ:LX/0i9W;

    sget-object v0, LX/0b22;->READY_TO_INTERACT:LX/0b22;

    invoke-virtual {v0}, LX/0b22;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "interaction_state_key"

    invoke-virtual {v2, v0, v1}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()V
    .locals 7

    invoke-virtual {p0}, LX/0b21;->LIZIZ()LX/0b22;

    move-result-object v0

    sget-object v3, LX/0b22;->NOT_AVAILABLE:LX/0b22;

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, LX/0b21;->LIZIZ()LX/0b22;

    move-result-object v1

    sget-object v0, LX/0b22;->INTERACTED:LX/0b22;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/0b21;->LIZ:LX/0i9W;

    const-string v1, "interaction_state_key"

    invoke-virtual {v3}, LX/0b22;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v1

    new-instance v2, LX/0hvc;

    const-string v0, "light interaction. update interaction_state_key = not_available"

    invoke-direct {v2, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/0b21;->LIZ:LX/0i9W;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, LX/0iL5;->LIZ(LX/07fz;LX/0hvc;LX/0i9W;LX/03tA;ZI)V

    :cond_0
    return-void
.end method
