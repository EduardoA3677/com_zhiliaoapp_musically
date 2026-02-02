.class public final Lwebcast/data/M2GuidanceData$GuidanceContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/data/M2GuidanceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuidanceContent"
.end annotation


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/M2GuidanceData$GuidanceContent;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/M2GuidanceData$GuidanceContent;->description:Ljava/lang/String;

    return-void
.end method
