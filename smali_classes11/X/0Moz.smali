.class public final LX/0Moz;
.super LX/0MpT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0MpT<",
        "Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0Moz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Moz;

    invoke-direct {v0}, LX/0Moz;-><init>()V

    sput-object v0, LX/0Moz;->LIZLLL:LX/0Moz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0MpT;-><init>()V

    return-void
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->diffProperties(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
