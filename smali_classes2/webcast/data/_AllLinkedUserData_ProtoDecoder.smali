.class public final Lwebcast/data/_AllLinkedUserData_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/data/AllLinkedUserData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/data/AllLinkedUserData;
    .locals 6

    new-instance v5, Lwebcast/data/AllLinkedUserData;

    invoke-direct {v5}, Lwebcast/data/AllLinkedUserData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lwebcast/data/AllLinkedUserData;->linkedUserList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lwebcast/data/AllLinkedUserData;->friendList:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    iget-object v4, v5, Lwebcast/data/AllLinkedUserData;->friendList:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lwebcast/data/AllLinkedUserData;->cardType:I

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lwebcast/data/_CardTag_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/CardTag;

    move-result-object v0

    iput-object v0, v5, Lwebcast/data/AllLinkedUserData;->describeMessage:Lwebcast/data/CardTag;

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lwebcast/data/_CardTag_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/CardTag;

    move-result-object v0

    iput-object v0, v5, Lwebcast/data/AllLinkedUserData;->relationTag:Lwebcast/data/CardTag;

    goto :goto_0

    :cond_4
    iget-object v1, v5, Lwebcast/data/AllLinkedUserData;->linkedUserList:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v5
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/data/_AllLinkedUserData_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/AllLinkedUserData;

    move-result-object v0

    return-object v0
.end method
