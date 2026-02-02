.class public final LX/11MD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11MH;


# instance fields
.field public final LIZ:LX/11ME;


# direct methods
.method public constructor <init>(LX/10M3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/11ME;

    invoke-static {}, LX/11M8;->LIZIZ()LX/11Lx;

    move-result-object v2

    const-class v1, LX/11MG;

    const-string v0, "default_bid"

    invoke-interface {v2, v1, v0}, LX/11Lx;->LIZ(Ljava/lang/Class;Ljava/lang/String;)LX/11MB;

    move-result-object v1

    check-cast v1, LX/11MG;

    const-string v0, "Token"

    invoke-direct {v3, v1, v0}, LX/11ME;-><init>(LX/11MG;Ljava/lang/String;)V

    iput-object v3, p0, LX/11MD;->LIZ:LX/11ME;

    return-void
.end method


# virtual methods
.method public final getLoggerWrapper()LX/11ME;
    .locals 1

    iget-object v0, p0, LX/11MD;->LIZ:LX/11ME;

    return-object v0
.end method

.method public final printLog(Ljava/lang/String;LX/11MM;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/11MI;->LIZ(LX/11MJ;Ljava/lang/String;LX/11MM;Ljava/lang/String;)V

    return-void
.end method
