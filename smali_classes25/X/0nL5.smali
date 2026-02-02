.class public final LX/0nL5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0nL8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14fh;)LX/0nL8;
    .locals 4

    iget-object v0, p0, LX/0nL5;->LIZ:LX/0nL8;

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, LX/0nL8;

    const-string v1, "source_default_key"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0nL8;

    :cond_0
    iput-object v0, p0, LX/0nL5;->LIZ:LX/0nL8;

    :cond_1
    iget-object v0, p0, LX/0nL5;->LIZ:LX/0nL8;

    return-object v0
.end method
