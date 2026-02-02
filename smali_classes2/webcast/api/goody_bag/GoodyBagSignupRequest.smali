.class public final Lwebcast/api/goody_bag/GoodyBagSignupRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public goodyBagId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "goody_bag_id"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/goody_bag/GoodyBagSignupRequest;->goodyBagId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/goody_bag/GoodyBagSignupRequest;->roomId:Ljava/lang/String;

    return-void
.end method
