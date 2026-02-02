.class public final Lcom/bytedance/gift/render/engine/alphaplayer/AlphaPlayerRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0owz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canRender(LX/0ouP;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public create(LX/0ouP;)LX/0o97;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bytedance/gift/render/engine/alphaplayer/AlphaPlayerRenderer;->canRender(LX/0ouP;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, LX/0owZ;->LIZ:LX/0owF;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0owF;->LJFF:LX/13rY;

    :cond_1
    new-instance v1, LX/0owb;

    new-instance v0, LX/0owT;

    invoke-direct {v0, p1}, LX/0owT;-><init>(LX/0ouP;)V

    invoke-direct {v1, v2}, LX/0owb;-><init>(LX/13rY;)V

    return-object v1
.end method

.method public createDowngradeDecisionMaker(LX/0ouP;)LX/0owg;
    .locals 1

    new-instance v0, LX/0owd;

    invoke-direct {v0}, LX/0owd;-><init>()V

    return-object v0
.end method

.method public getType()LX/0oud;
    .locals 1

    sget-object v0, LX/0oud;->ALPHA_PLAYER:LX/0oud;

    return-object v0
.end method

.method public isResReady(LX/0ouP;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public support()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
