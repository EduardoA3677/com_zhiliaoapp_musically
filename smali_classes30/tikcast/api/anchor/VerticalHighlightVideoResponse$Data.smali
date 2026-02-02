.class public final Ltikcast/api/anchor/VerticalHighlightVideoResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/VerticalHighlightVideoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public creatorsNum:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creators_num"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/VerticalVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field public topicName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "topic_name"
    .end annotation
.end field

.field public viewersNum:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "viewers_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/VerticalHighlightVideoResponse$Data;->creatorsNum:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/VerticalHighlightVideoResponse$Data;->viewersNum:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/VerticalHighlightVideoResponse$Data;->topicName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/VerticalHighlightVideoResponse$Data;->items:Ljava/util/List;

    return-void
.end method
