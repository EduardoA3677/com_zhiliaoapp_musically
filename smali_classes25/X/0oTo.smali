.class public LX/0oTo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oUF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;
    .locals 5

    new-instance v4, Lio/noties/markwon/core/spans/LinkSpan;

    iget-object v3, p1, LX/0oVm;->LIZ:LX/0oVG;

    sget-object v0, LX/0oVj;->LJ:LX/0oSm;

    invoke-virtual {v0, p2}, LX/0oSm;->LIZ(LX/0oTr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/0oVj;->LJFF:LX/0oSm;

    invoke-interface {p2, v0}, LX/0oTr;->LIZ(LX/0oSm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p1, LX/0oVm;->LIZJ:LX/0D5f;

    invoke-direct {v4, v3, v2, v1, v0}, Lio/noties/markwon/core/spans/LinkSpan;-><init>(LX/0oVG;Ljava/lang/String;Ljava/util/Map;LX/0D5f;)V

    return-object v4
.end method
