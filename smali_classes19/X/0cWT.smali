.class public final LX/0cWT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cWU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cX4;)LX/0cX4;
    .locals 9

    iget-object v1, p1, LX/0cX4;->LIZIZ:LX/0cQh;

    if-eqz v1, :cond_0

    iget-object v6, v1, LX/0cQh;->LIZIZ:Ljava/lang/Object;

    if-eqz v6, :cond_0

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    iget-object v0, v1, LX/0cQh;->LIZJ:LX/0d65;

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    sget-object v1, LX/0d64;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    sget-object v4, LX/0d66;->ANCHOR:LX/0d66;

    :goto_0
    iget-object v5, p1, LX/0cX4;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0EAj;->DECISION_GROUP:LX/0EAj;

    invoke-virtual {v0}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->Ed(LX/0d66;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    return-object p1

    :cond_1
    sget-object v4, LX/0d66;->ROOM:LX/0d66;

    goto :goto_0

    :cond_2
    sget-object v4, LX/0d66;->LIVE:LX/0d66;

    goto :goto_0

    :cond_3
    sget-object v4, LX/0d66;->APP:LX/0d66;

    goto :goto_0

    :cond_4
    sget-object v4, LX/0d66;->ROOM:LX/0d66;

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
