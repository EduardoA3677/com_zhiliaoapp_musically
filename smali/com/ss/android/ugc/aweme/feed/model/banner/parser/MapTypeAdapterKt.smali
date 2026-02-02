.class public final Lcom/ss/android/ugc/aweme/feed/model/banner/parser/MapTypeAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fcpTemplateGson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/banner/parser/MapTypeAdapterKt$fcpTemplateGson$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/parser/MapTypeAdapterKt$fcpTemplateGson$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/banner/parser/MapTypeAdapter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/parser/MapTypeAdapter;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/parser/MapTypeAdapterKt;->fcpTemplateGson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final getFcpTemplateGson()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/parser/MapTypeAdapterKt;->fcpTemplateGson:Lcom/google/gson/Gson;

    return-object v0
.end method
