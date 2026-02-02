.class public final LX/0VGt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VGj;


# instance fields
.field public final synthetic LIZ:LX/0VGu;


# direct methods
.method public constructor <init>(LX/0VGu;)V
    .locals 0

    iput-object p1, p0, LX/0VGt;->LIZ:LX/0VGu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UYk;)V
    .locals 1

    iget-object v0, p0, LX/0VGt;->LIZ:LX/0VGu;

    iget-object v0, v0, LX/0VGu;->LIZ:LX/0VGz;

    invoke-interface {v0}, LX/0VGz;->getPlayer()LX/0VGs;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VGs;->LIZIZ(LX/0UYk;)V

    return-void
.end method

.method public final getVideoLength()J
    .locals 2

    iget-object v0, p0, LX/0VGt;->LIZ:LX/0VGu;

    iget-object v0, v0, LX/0VGu;->LIZ:LX/0VGz;

    invoke-interface {v0}, LX/0VGz;->getPlayer()LX/0VGs;

    move-result-object v0

    invoke-virtual {v0}, LX/0VGs;->LIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/0VGt;->LIZ:LX/0VGu;

    iget-object v0, v0, LX/0VGu;->LIZ:LX/0VGz;

    invoke-interface {v0}, LX/0VGz;->getPlayer()LX/0VGs;

    move-result-object v0

    invoke-virtual {v0}, LX/0VGs;->LIZJ()V

    return-void
.end method
