.class public final LX/14Qv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14R8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Qr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/14Qu;

.field public final synthetic LIZLLL:LX/14Qr;


# direct methods
.method public constructor <init>(LX/14Qr;Ljava/lang/String;Ljava/lang/String;LX/14Qs;)V
    .locals 0

    iput-object p1, p0, LX/14Qv;->LIZLLL:LX/14Qr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/14Qv;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/14Qv;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/14Qv;->LIZJ:LX/14Qu;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    new-instance v2, LX/14Qw;

    const-string v1, "connected"

    iget-object v0, p0, LX/14Qv;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/14Qw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14Qv;->LIZJ:LX/14Qu;

    invoke-virtual {v2}, LX/14Qw;->LIZ()LX/14Qt;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14Qu;->LIZ(LX/14Qt;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/14Qw;

    const-string v1, "onMessaged"

    iget-object v0, p0, LX/14Qv;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/14Qw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14Qv;->LIZJ:LX/14Qu;

    iput-object p1, v2, LX/14Qw;->LIZLLL:Ljava/lang/String;

    const-string v0, "string"

    iput-object v0, v2, LX/14Qw;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/14Qw;->LIZ()LX/14Qt;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14Qu;->LIZ(LX/14Qt;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 3

    new-instance v2, LX/14Qw;

    const-string v1, "closed"

    iget-object v0, p0, LX/14Qv;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/14Qw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/14Qv;->LIZJ:LX/14Qu;

    invoke-virtual {v2}, LX/14Qw;->LIZ()LX/14Qt;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14Qu;->LIZ(LX/14Qt;)V

    :cond_0
    iget-object v2, p0, LX/14Qv;->LIZLLL:LX/14Qr;

    iget-object v1, p0, LX/14Qv;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/14Qv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/14Qr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/14Qw;

    const-string v1, "failed"

    iget-object v0, p0, LX/14Qv;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/14Qw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14Qv;->LIZJ:LX/14Qu;

    iput-object p1, v2, LX/14Qw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/14Qw;->LIZ()LX/14Qt;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14Qu;->LIZ(LX/14Qt;)V

    iget-object v2, p0, LX/14Qv;->LIZLLL:LX/14Qr;

    iget-object v1, p0, LX/14Qv;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/14Qv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/14Qr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onMessage([B)V
    .locals 3

    new-instance v2, LX/14Qw;

    const-string v1, "onMessaged"

    iget-object v0, p0, LX/14Qv;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/14Qw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/14Qv;->LIZJ:LX/14Qu;

    iput-object v0, v2, LX/14Qw;->LIZLLL:Ljava/lang/String;

    const-string v0, "base64"

    iput-object v0, v2, LX/14Qw;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/14Qw;->LIZ()LX/14Qt;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14Qu;->LIZ(LX/14Qt;)V

    return-void
.end method
