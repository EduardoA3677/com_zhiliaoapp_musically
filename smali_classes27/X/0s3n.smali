.class public final LX/0s3n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s3m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;
    .locals 13

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;-><init>(IIIIIIJI)V

    invoke-direct {v2, p0, v3}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;)V

    return-object v2
.end method
