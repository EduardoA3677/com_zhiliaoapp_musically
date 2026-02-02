.class public final LX/0sRQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yWT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yWT<",
        "Lcom/ss/android/ugc/aweme/challenge/trending/CreationHashtagModel;",
        "Lcom/ss/android/ugc/aweme/shortvideo/AVMusicTrendingHashtagModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/challenge/trending/CreationHashtagModel;

    if-nez p1, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicTrendingHashtagModel;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/challenge/trending/CreationHashtagModel;->hashtagId:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/challenge/trending/CreationHashtagModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/challenge/trending/CreationHashtagModel;->post:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/trending/CreationHashtagModel;->isHotHashtag:Ljava/lang/Boolean;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicTrendingHashtagModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v4
.end method
