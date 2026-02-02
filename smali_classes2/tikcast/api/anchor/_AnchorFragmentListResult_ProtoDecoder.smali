.class public final Ltikcast/api/anchor/_AnchorFragmentListResult_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Ltikcast/api/anchor/AnchorFragmentListResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Ltikcast/api/anchor/AnchorFragmentListResult;
    .locals 5

    new-instance v4, Ltikcast/api/anchor/AnchorFragmentListResult;

    invoke-direct {v4}, Ltikcast/api/anchor/AnchorFragmentListResult;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Ltikcast/api/anchor/AnchorFragmentListResult;->fragmentList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Ltikcast/api/anchor/AnchorFragmentListResult;->postedFragmentList:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Ltikcast/api/anchor/AnchorFragmentListResult;->roomRevertSwitch:I

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Ltikcast/api/anchor/_HighValueInfomation_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/anchor/HighValueInfomation;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/AnchorFragmentListResult;->highValueInfo:Ltikcast/api/anchor/HighValueInfomation;

    goto :goto_0

    :pswitch_2
    iget-object v1, v4, Ltikcast/api/anchor/AnchorFragmentListResult;->postedFragmentList:Ljava/util/List;

    invoke-static {p0}, Ltikcast/api/anchor/_LiveFragmentDetail_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/anchor/LiveFragmentDetail;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ltikcast/api/anchor/_HighlightCollection_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/anchor/HighlightCollection;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/AnchorFragmentListResult;->highlightCollection:Ltikcast/api/anchor/HighlightCollection;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Ltikcast/api/anchor/AnchorFragmentListResult;->hasMuted:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Ltikcast/api/anchor/AnchorFragmentListResult;->generateStatus:I

    goto :goto_0

    :cond_3
    iget-object v1, v4, Ltikcast/api/anchor/AnchorFragmentListResult;->fragmentList:Ljava/util/List;

    invoke-static {p0}, Ltikcast/api/anchor/_LiveFragmentDetail_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/anchor/LiveFragmentDetail;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ltikcast/api/anchor/_AnchorFragmentListResult_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/anchor/AnchorFragmentListResult;

    move-result-object v0

    return-object v0
.end method
