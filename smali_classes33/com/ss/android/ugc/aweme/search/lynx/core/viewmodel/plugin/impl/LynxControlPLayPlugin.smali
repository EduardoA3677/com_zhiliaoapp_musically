.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/LynxControlPLayPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12dr;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final lifecycleStages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/12dt;",
            ">;"
        }
    .end annotation
.end field

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LynxControlPLayPlugin"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/LynxControlPLayPlugin;->tag:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v2, v0, [LX/0KQQ;

    const/4 v1, 0x0

    sget-object v0, LX/0KQQ;->ON_PLAY_START:LX/0KQQ;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0KQQ;->ON_PLAY_STOP:LX/0KQQ;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0KQQ;->ON_PLAY_COMPLETE:LX/0KQQ;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/LynxControlPLayPlugin;->lifecycleStages:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public executeDependencyReady(LX/12du;)LX/0sTg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12du;",
            ")",
            "LX/0sTg<",
            "*>;"
        }
    .end annotation

    sget-object v0, LX/0sTh;->LIZ:LX/0sTh;

    return-object v0
.end method

.method public executeImmediate(LX/12du;)LX/0sTg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12du;",
            ")",
            "LX/0sTg<",
            "*>;"
        }
    .end annotation

    iget-object v0, p1, LX/12du;->LIZJ:LX/0Wy4;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, LX/103F;

    :cond_0
    iget-object v0, p1, LX/12du;->LIZ:LX/12TE;

    iget-object v1, v0, LX/12TE;->LIZ:LX/12dt;

    sget-object v0, LX/0KQQ;->ON_PLAY_START:LX/0KQQ;

    const-string v3, "card_should_play"

    const-string v2, "play_status"

    if-ne v1, v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v1}, LX/103F;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_1
    new-instance v1, LX/0sTf;

    sget-object v0, LX/0BFV;->SUCCESS:LX/0BFV;

    invoke-direct {v1, v0}, LX/0sTf;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    sget-object v0, LX/0KQQ;->ON_PLAY_STOP:LX/0KQQ;

    if-ne v1, v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v1}, LX/103F;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method

.method public getDependencies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0mPL<",
            "+",
            "LX/12dr;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0
.end method

.method public getLifecycleStages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/12dt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/LynxControlPLayPlugin;->lifecycleStages:Ljava/util/Set;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
