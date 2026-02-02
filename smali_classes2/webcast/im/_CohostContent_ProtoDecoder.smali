.class public final Lwebcast/im/_CohostContent_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/im/CohostContent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/im/CohostContent;
    .locals 5

    new-instance v4, Lwebcast/im/CohostContent;

    invoke-direct {v4}, Lwebcast/im/CohostContent;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/16 v0, 0xb

    if-eq v3, v0, :cond_1

    const/16 v0, 0x77

    if-eq v3, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lwebcast/im/_JoinGroupDirectBizContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/JoinGroupDirectBizContent;

    move-result-object v0

    iput-object v0, v4, Lwebcast/im/CohostContent;->joinGroupDirectBizContent:Lwebcast/im/JoinGroupDirectBizContent;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lwebcast/im/_ListChangeBizContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/ListChangeBizContent;

    move-result-object v0

    iput-object v0, v4, Lwebcast/im/CohostContent;->listChangeBizContent:Lwebcast/im/ListChangeBizContent;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lwebcast/im/_PermitJoinGroupBizContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/PermitJoinGroupBizContent;

    move-result-object v0

    iput-object v0, v4, Lwebcast/im/CohostContent;->permitJoinGroupBizContent:Lwebcast/im/PermitJoinGroupBizContent;

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lwebcast/im/_JoinGroupBizContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/JoinGroupBizContent;

    move-result-object v0

    iput-object v0, v4, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/im/_CohostContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/CohostContent;

    move-result-object v0

    return-object v0
.end method
