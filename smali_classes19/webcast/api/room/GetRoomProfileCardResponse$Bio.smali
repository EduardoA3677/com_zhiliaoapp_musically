.class public final Lwebcast/api/room/GetRoomProfileCardResponse$Bio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/room/GetRoomProfileCardResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bio"
.end annotation


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public descriptionTranslation:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description_translation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/GetRoomProfileCardResponse$Bio;->description:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/GetRoomProfileCardResponse$Bio;->descriptionTranslation:Ljava/lang/String;

    return-void
.end method
