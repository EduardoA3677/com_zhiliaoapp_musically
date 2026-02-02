.class public final LX/0YRt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YRz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, LX/0YRv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0zMl;->LIZIZ:LX/0zMl;

    sget-object v0, LX/0zMt;->BIZ_VOD_START_PLAY:LX/0zMt;

    invoke-virtual {v1, v0}, LX/0zMl;->LIZJ(LX/0zMt;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, LX/0YRv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0YRv;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0zMl;->LIZIZ:LX/0zMl;

    sget-object v0, LX/0zMt;->BIZ_VOD_START_PLAY:LX/0zMt;

    invoke-virtual {v1, v0}, LX/0zMl;->LJ(LX/0zMt;)V

    :cond_0
    return-void
.end method
