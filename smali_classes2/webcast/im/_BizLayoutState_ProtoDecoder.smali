.class public final Lwebcast/im/_BizLayoutState_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/im/BizLayoutState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/im/BizLayoutState;
    .locals 8

    new-instance v7, Lwebcast/im/BizLayoutState;

    invoke-direct {v7}, Lwebcast/im/BizLayoutState;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v4

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lwebcast/im/CoHostBizLayoutExtra;

    invoke-direct {v3}, Lwebcast/im/CoHostBizLayoutExtra;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v6, :cond_1

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    iput-object v3, v7, Lwebcast/im/BizLayoutState;->coHostBizLayoutExtra:Lwebcast/im/CoHostBizLayoutExtra;

    goto :goto_0

    :cond_2
    new-instance v3, Lwebcast/im/MultiGuestBizLayoutExtra;

    invoke-direct {v3}, Lwebcast/im/MultiGuestBizLayoutExtra;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_2
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v6, :cond_3

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    iput-object v3, v7, Lwebcast/im/BizLayoutState;->multiGuestBizLayoutExtra:Lwebcast/im/MultiGuestBizLayoutExtra;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4, v5}, LX/11DD;->LJ(J)V

    return-object v7
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/im/_BizLayoutState_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/BizLayoutState;

    move-result-object v0

    return-object v0
.end method
