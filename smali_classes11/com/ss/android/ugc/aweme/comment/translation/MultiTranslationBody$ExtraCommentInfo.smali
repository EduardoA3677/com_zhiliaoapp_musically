.class public Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody$ExtraCommentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraCommentInfo"
.end annotation


# instance fields
.field public diggCount:J
    .annotation runtime LX/0B9U;
        value = "digg_count"
    .end annotation
.end field

.field public isFirstLevelComment:Z
    .annotation runtime LX/0B9U;
        value = "is_first_level_comment"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody$ExtraCommentInfo;->diggCount:J

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody$ExtraCommentInfo;->isFirstLevelComment:Z

    return-void
.end method
