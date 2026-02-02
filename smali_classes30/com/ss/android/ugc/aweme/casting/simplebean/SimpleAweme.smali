.class public Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleAweme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public author:Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleUser;
    .annotation runtime LX/0B9U;
        value = "author"
    .end annotation
.end field

.field public awemeType:I
    .annotation runtime LX/0B9U;
        value = "aweme_type"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public descLanguage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc_language"
    .end annotation
.end field

.field public groupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_id"
    .end annotation
.end field

.field public music:Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleMusic;
    .annotation runtime LX/0B9U;
        value = "music"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region"
    .end annotation
.end field

.field public statistics:Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleAwemeStatistics;
    .annotation runtime LX/0B9U;
        value = "statistics"
    .end annotation
.end field

.field public userDigg:I
    .annotation runtime LX/0B9U;
        value = "user_digged"
    .end annotation
.end field

.field public video:Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleVideo;
    .annotation runtime LX/0B9U;
        value = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
