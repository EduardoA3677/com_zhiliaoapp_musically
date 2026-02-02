.class public final LX/0LXK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/search/vision/request/MixPhotoSearchPreload;
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

.method public static LIZ(LX/0LXG;Ljava/lang/Integer;)LX/0LWG;
    .locals 11

    new-instance v1, LX/0LWG;

    invoke-virtual {p0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0vGD;->getImageTosUri()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vGD;->getDetection()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vGD;->getDetectionIdx()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {p0}, LX/0LXG;->getCursor()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, LX/0LXG;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/0LXG;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/0LXG;->getSearchSource()Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_2
    sget-object v0, LX/04Gb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0LXG;->getImageKey()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {p0}, LX/0LXG;->getRootEnterFromType()Ljava/lang/Integer;

    move-result-object p0

    invoke-direct/range {v1 .. v11}, LX/0LWG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/0LXG;->getImageByteHash()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_2
    sget-object v0, LX/0vHf;->USER_INTERACTION_TYPE_FIRST_REQUEST:LX/0vHf;

    invoke-virtual {v0}, LX/0vHf;->getValue()I

    move-result v9

    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_0
.end method
