.class public final LX/0SWV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v10, p2

    move-object v4, p1

    move-object v1, p0

    move-object v6, v2

    move v7, v5

    move-object v8, v2

    move v9, v5

    move-object v11, v2

    move v12, v3

    move p0, v3

    move p1, v3

    move-object p2, v2

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;ZZZLjava/util/List;)V

    return-object v0
.end method
