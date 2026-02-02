.class public final LX/0ZmB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zkh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->getLiveGlobalConfig()LX/0ZmF;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0ZmF;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
