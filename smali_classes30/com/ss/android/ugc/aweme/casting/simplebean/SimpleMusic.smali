.class public Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleMusic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public album:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "album"
    .end annotation
.end field

.field public authorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author"
    .end annotation
.end field

.field public coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover_medium"
    .end annotation
.end field

.field public isOriginMusic:Z
    .annotation runtime LX/0B9U;
        value = "is_original"
    .end annotation
.end field

.field public isPgc:Z
    .annotation runtime LX/0B9U;
        value = "is_pgc"
    .end annotation
.end field

.field public musicName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
