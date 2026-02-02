.class public final LX/0ag7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ag2;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0Xss;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Xss;)V
    .locals 0

    iput-object p1, p0, LX/0ag7;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0ag7;->LIZIZ:LX/0Xss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ag0;)V
    .locals 2

    iget-object v1, p0, LX/0ag7;->LIZIZ:LX/0Xss;

    new-instance v0, LX/0ag6;

    invoke-direct {v0, p1}, LX/0ag6;-><init>(LX/0ag0;)V

    invoke-virtual {v1, v0}, LX/0Xss;->LIZLLL(LX/0Xt5;)V

    return-void
.end method

.method public final LIZIZ(LX/0ag0;)V
    .locals 2

    iget-object v1, p0, LX/0ag7;->LIZIZ:LX/0Xss;

    new-instance v0, LX/0ag4;

    invoke-direct {v0, p1}, LX/0ag4;-><init>(LX/0ag0;)V

    invoke-virtual {v1, v0}, LX/0Xss;->LIZJ(LX/0Xt4;)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/0ag7;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0K8N;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ag7;->LIZIZ:LX/0Xss;

    invoke-virtual {v0}, LX/0Xss;->LJFF()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/0ag7;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0K8N;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ag7;->LIZIZ:LX/0Xss;

    invoke-virtual {v0}, LX/0Xss;->LJI()V

    return-void
.end method
