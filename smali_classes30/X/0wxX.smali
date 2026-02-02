.class public final LX/0wxX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/services/audio/IAudioServiceFactory<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v2, LX/0wxX;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0Sid;

    invoke-direct {v1}, LX/0Sid;-><init>()V

    const-class v0, LX/0Sid;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0m5S;

    invoke-direct {v1}, LX/0m5S;-><init>()V

    const-class v0, LX/0m5S;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/03g2;

    invoke-direct {v1}, LX/03g2;-><init>()V

    const-class v0, LX/03g2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/user/AudioUserPortraitServiceFactory;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/user/AudioUserPortraitServiceFactory;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/services/user/AudioUserPortraitServiceFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0wxW;

    invoke-direct {v1}, LX/0wxW;-><init>()V

    const-class v0, LX/0wxW;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/audio/IAudioServiceFactory;
    .locals 1

    sget-object v0, LX/0wxX;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/audio/IAudioServiceFactory;

    return-object v0
.end method
