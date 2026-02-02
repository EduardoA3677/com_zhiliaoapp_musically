.class public final LX/0ywG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yrh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yrh<",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0ywH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ywH<",
            "LX/00Ho;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0ytS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ytS<",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0ywH;

    const-class v0, LX/00Ho;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ywH;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    iput-object v1, p0, LX/0ywG;->LIZ:LX/0ywH;

    new-instance v1, LX/0ytS;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0ytS;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    iput-object v1, p0, LX/0ywG;->LIZIZ:LX/0ytS;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "json"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ywG;->LIZIZ:LX/0ytS;

    invoke-virtual {v0, p1}, LX/0ytS;->LIZIZ(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ywG;->LIZ:LX/0ywH;

    invoke-virtual {v0, p1}, LX/0ywH;->LIZIZ(Lcom/bytedance/retrofit2/mime/TypedInput;)Lcom/squareup/wire/Message;

    move-result-object v1

    check-cast v1, LX/00Ho;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/ConvertHelper;->com$ss$ugc$tiktok$proto$aweme_v2_feed_response$$com$ss$android$ugc$aweme$feed$model$FeedItemList(LX/00Ho;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->pbData:LX/00Ho;

    return-object v0
.end method
