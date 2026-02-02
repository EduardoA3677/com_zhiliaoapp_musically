.class public final LX/0G3p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2q;


# instance fields
.field public final synthetic LIZ:LX/0G3g;


# direct methods
.method public constructor <init>(LX/0G3g;)V
    .locals 0

    iput-object p1, p0, LX/0G3p;->LIZ:LX/0G3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0G3p;->LIZ:LX/0G3g;

    invoke-virtual {v0}, LX/0G3g;->LLLIZZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0G3p;->LIZ:LX/0G3g;

    iget-boolean v0, v1, LX/0G3g;->LLJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0G3t;

    const-string v0, "move"

    invoke-interface {v1, v0}, LX/0G3t;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0G3p;->LIZ:LX/0G3g;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G3t;

    invoke-interface {v0}, LX/0G3t;->LIZJ()V

    :cond_0
    iget-object v1, p0, LX/0G3p;->LIZ:LX/0G3g;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0G3g;->LLJJJ:Z

    return-void
.end method
