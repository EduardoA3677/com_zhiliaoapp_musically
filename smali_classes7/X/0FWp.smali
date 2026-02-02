.class public final LX/0FWp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FTH;


# instance fields
.field public final synthetic LIZ:LX/0FWq;


# direct methods
.method public constructor <init>(LX/0FWq;)V
    .locals 0

    iput-object p1, p0, LX/0FWp;->LIZ:LX/0FWq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;)V
    .locals 2

    instance-of v0, p1, LX/0FWo;

    if-eqz v0, :cond_0

    check-cast p1, LX/0FWo;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0FWp;->LIZ:LX/0FWq;

    invoke-interface {p1}, LX/0FWo;->getPanelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Fxw;->LIZIZ(LX/0Fb3;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
