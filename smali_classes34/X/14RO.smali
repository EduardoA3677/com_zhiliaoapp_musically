.class public final LX/14RO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14R9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14RQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/14RT;

.field public final synthetic LIZLLL:LX/14RQ;


# direct methods
.method public constructor <init>(LX/14RQ;Ljava/lang/String;Ljava/lang/String;LX/14RP;)V
    .locals 0

    iput-object p1, p0, LX/14RO;->LIZLLL:LX/14RQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/14RO;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/14RO;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/14RO;->LIZJ:LX/14RT;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    new-instance v2, LX/14RR;

    const-string v1, "connected"

    iget-object v0, p0, LX/14RO;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/14RR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14RO;->LIZJ:LX/14RT;

    invoke-virtual {v2}, LX/14RR;->LIZ()LX/14RS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14RT;->LIZ(LX/14RS;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/14RR;

    const-string v1, "onMessaged"

    iget-object v0, p0, LX/14RO;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/14RR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14RO;->LIZJ:LX/14RT;

    iput-object p1, v2, LX/14RR;->LIZLLL:Ljava/lang/String;

    const-string v0, "string"

    iput-object v0, v2, LX/14RR;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/14RR;->LIZ()LX/14RS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14RT;->LIZ(LX/14RS;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/14RR;

    const-string v1, "closed"

    iget-object v0, p0, LX/14RO;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/14RR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v2, LX/14RR;->LIZJ:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/14RO;->LIZJ:LX/14RT;

    invoke-virtual {v2}, LX/14RR;->LIZ()LX/14RS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14RT;->LIZ(LX/14RS;)V

    :cond_0
    iget-object v2, p0, LX/14RO;->LIZLLL:LX/14RQ;

    iget-object v1, p0, LX/14RO;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/14RO;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/14RQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/14RR;

    const-string v1, "failed"

    iget-object v0, p0, LX/14RO;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/14RR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14RO;->LIZJ:LX/14RT;

    iput-object p1, v2, LX/14RR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/14RR;->LIZ()LX/14RS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14RT;->LIZ(LX/14RS;)V

    iget-object v2, p0, LX/14RO;->LIZLLL:LX/14RQ;

    iget-object v1, p0, LX/14RO;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/14RO;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/14RQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onMessage([B)V
    .locals 3

    new-instance v2, LX/14RR;

    const-string v1, "onMessaged"

    iget-object v0, p0, LX/14RO;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/14RR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/14RO;->LIZJ:LX/14RT;

    iput-object v0, v2, LX/14RR;->LIZLLL:Ljava/lang/String;

    const-string v0, "base64"

    iput-object v0, v2, LX/14RR;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/14RR;->LIZ()LX/14RS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14RT;->LIZ(LX/14RS;)V

    return-void
.end method
