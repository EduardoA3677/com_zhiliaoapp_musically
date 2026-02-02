.class public final LX/0WiH;
.super LX/0WiI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WiI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wgn;)LX/0WCf;
    .locals 4

    invoke-static {}, LX/0ZWL;->LIZJ()LX/0WgI;

    move-result-object v3

    iget-object v2, p1, LX/0Wgn;->LIZJ:Ljava/lang/ref/WeakReference;

    iget-object v1, p1, LX/0Wgn;->LIZ:LX/0Wjk;

    iget-object v0, p0, LX/0WiI;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/0WgI;->getJavaMethodByName(Ljava/lang/ref/WeakReference;LX/0Wjk;Ljava/lang/String;)LX/0WCf;

    move-result-object v0

    return-object v0
.end method
