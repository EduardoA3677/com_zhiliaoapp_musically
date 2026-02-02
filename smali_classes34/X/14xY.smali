.class public final LX/14xY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final LIZIZ:LX/14y7;

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/14yD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/14y7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14xY;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object p2, p0, LX/14xY;->LIZIZ:LX/14y7;

    iget-object v0, p2, LX/14y7;->LIZLLL:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/14xg;

    invoke-direct {v0, p0}, LX/14xg;-><init>(LX/14xY;)V

    iput-object v0, v1, LX/14xG;->LJIJ:LX/14yB;

    :cond_0
    iget-object v0, p2, LX/14y7;->LIZLLL:LX/0muH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->V3()LX/14x6;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/14x6;->LJJIJLIJ(Z)V

    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/14xY;->LIZJ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/14xY;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14yD;

    invoke-interface {v0, p1}, LX/14yD;->Lc(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/14xY;->LIZIZ:LX/14y7;

    iget-object v0, v0, LX/14y7;->LIZLLL:LX/0muH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xG;->pause()I

    :cond_1
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/14xY;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14yD;

    invoke-interface {v0, p1}, LX/14yD;->LIZJ(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/14xY;->LIZIZ:LX/14y7;

    iget-object v0, v0, LX/14y7;->LIZLLL:LX/0muH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xG;->play()I

    :cond_1
    return-void
.end method
