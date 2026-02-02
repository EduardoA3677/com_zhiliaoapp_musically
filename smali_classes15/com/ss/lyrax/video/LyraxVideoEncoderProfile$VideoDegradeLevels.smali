.class public Lcom/ss/lyrax/video/LyraxVideoEncoderProfile$VideoDegradeLevels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoDegradeLevels"
.end annotation


# instance fields
.field public net:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;",
            ">;"
        }
    .end annotation
.end field

.field public perf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile$VideoDegradeLevels;->perf:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile$VideoDegradeLevels;->net:Ljava/util/List;

    return-void
.end method
