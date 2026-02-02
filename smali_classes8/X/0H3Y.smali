.class public final LX/0H3Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14nM;


# instance fields
.field public final synthetic LIZ:LX/0H3X;


# direct methods
.method public constructor <init>(LX/0H3X;)V
    .locals 0

    iput-object p1, p0, LX/0H3Y;->LIZ:LX/0H3X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x78

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0H3Y;->LIZ:LX/0H3X;

    invoke-virtual {v0}, LX/0H3X;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgql/q;->aM1()V

    :cond_0
    iget-object v0, p0, LX/0H3Y;->LIZ:LX/0H3X;

    invoke-virtual {v0}, LX/0H3X;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0, p0}, LX/14n0;->d3(LX/14nM;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0H3Y;->LIZ:LX/0H3X;

    invoke-virtual {v0}, LX/0H3X;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgql/q;->oK()V

    return-void
.end method
