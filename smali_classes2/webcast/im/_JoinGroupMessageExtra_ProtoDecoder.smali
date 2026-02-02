.class public final Lwebcast/im/_JoinGroupMessageExtra_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/im/JoinGroupMessageExtra;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/im/JoinGroupMessageExtra;
    .locals 11

    new-instance v6, Lwebcast/im/JoinGroupMessageExtra;

    invoke-direct {v6}, Lwebcast/im/JoinGroupMessageExtra;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lwebcast/im/JoinGroupMessageExtra;->rivalGuestsMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lwebcast/im/JoinGroupMessageExtra;->otherUsers:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v10, -0x1

    if-eq v1, v10, :cond_a

    const/4 v9, 0x1

    if-eq v1, v9, :cond_7

    const/4 v8, 0x2

    if-eq v1, v8, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v4

    const/4 v1, 0x0

    move-object v7, v1

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p0}, Lwebcast/im/_JoinGroupMessageExtra_RivalGuestExtras_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/JoinGroupMessageExtra$RivalGuestExtras;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4, v5}, LX/11DD;->LJ(J)V

    if-eqz v1, :cond_9

    if-eqz v7, :cond_8

    iget-object v0, v6, Lwebcast/im/JoinGroupMessageExtra;->rivalGuestsMap:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lwebcast/im/_JoinGroupMessageExtra_InvitationReorderExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/JoinGroupMessageExtra$InvitationReorderExtra;

    move-result-object v0

    iput-object v0, v6, Lwebcast/im/JoinGroupMessageExtra;->invitationReorderExtra:Lwebcast/im/JoinGroupMessageExtra$InvitationReorderExtra;

    goto :goto_0

    :cond_5
    iget-object v1, v6, Lwebcast/im/JoinGroupMessageExtra;->otherUsers:Ljava/util/List;

    invoke-static {p0}, Lwebcast/im/_JoinGroupMessageExtra_RivalExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lwebcast/im/_JoinGroupMessageExtra_RivalExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    move-result-object v0

    iput-object v0, v6, Lwebcast/im/JoinGroupMessageExtra;->extra:Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map value must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map key must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v6
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/im/_JoinGroupMessageExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/JoinGroupMessageExtra;

    move-result-object v0

    return-object v0
.end method
