.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/activitychannel/SeaActivityChannelCardRegisterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/register/ICardRegisterService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KGS;)LX/0uPL;
    .locals 3

    new-instance v2, LX/0uPL;

    new-instance v1, LX/0uQF;

    invoke-direct {v1, p1}, LX/0uQF;-><init>(LX/0KGS;)V

    const-string v0, "pdp_sea_activity_channel_style_1"

    invoke-direct {v2, v0, v1}, LX/0uPL;-><init>(Ljava/lang/String;LX/0uQ9;)V

    return-object v2
.end method
