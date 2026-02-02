.class public final Lwebcast/api/partnership/_AnchorInfoResponse_DropsEntrance_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/api/partnership/AnchorInfoResponse$DropsEntrance;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/api/partnership/AnchorInfoResponse$DropsEntrance;
    .locals 6

    new-instance v5, Lwebcast/api/partnership/AnchorInfoResponse$DropsEntrance;

    invoke-direct {v5}, Lwebcast/api/partnership/AnchorInfoResponse$DropsEntrance;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lwebcast/api/partnership/AnchorInfoResponse$DropsEntrance;->recentDropsBriefs:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lwebcast/api/partnership/AnchorInfoResponse$DropsEntrance;->permission:Z

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lwebcast/api/partnership/AnchorInfoResponse$DropsEntrance;->hasSign:Z

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lwebcast/api/partnership/AnchorInfoResponse$DropsEntrance;->rewarded:Z

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/partnership/AnchorInfoResponse$DropsEntrance;->icon:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lwebcast/api/partnership/AnchorInfoResponse$DropsEntrance;->dropsCount:J

    goto :goto_0

    :pswitch_5
    iget-object v3, v5, Lwebcast/api/partnership/AnchorInfoResponse$DropsEntrance;->recentDropsBriefs:Ljava/util/List;

    invoke-static {p0}, Lwebcast/api/partnership/_AnchorInfoResponse_DropsBrief_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/partnership/AnchorInfoResponse$DropsBrief;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/api/partnership/_AnchorInfoResponse_DropsEntrance_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/partnership/AnchorInfoResponse$DropsEntrance;

    move-result-object v0

    return-object v0
.end method
