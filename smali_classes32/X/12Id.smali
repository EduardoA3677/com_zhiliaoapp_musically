.class public final LX/12Id;
.super LX/12Is;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/12Ae;LX/12Iq;)V
    .locals 9

    invoke-interface {p2}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v3

    invoke-interface {p2}, LX/12Iq;->LIZLLL()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2}, LX/12Iq;->LIZJ()LX/12BI;

    move-result-object v5

    invoke-interface {p2}, LX/12Iq;->LJI()Z

    move-result v6

    invoke-interface {p2}, LX/12Iq;->LJ()Z

    move-result v7

    invoke-interface {p2}, LX/12Iq;->getPriority()LX/12Io;

    move-result-object v8

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/12Is;-><init>(LX/12Ae;Ljava/lang/String;LX/12J5;Ljava/lang/Object;LX/12BI;ZZLX/12Io;)V

    return-void
.end method

.method public constructor <init>(LX/12Ae;Ljava/lang/String;LX/12Jf;Ljava/lang/Object;LX/12BI;ZZLX/12Io;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, LX/12Is;-><init>(LX/12Ae;Ljava/lang/String;LX/12J5;Ljava/lang/Object;LX/12BI;ZZLX/12Io;)V

    return-void
.end method
