.class public Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cursor:I
    .annotation runtime LX/0B9U;
        value = "next_cursor"
    .end annotation
.end field

.field public data:Lcom/google/gson/k;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public hasMore:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public hiddenScrollIndicator:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "hidden_scroll_indicator"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public impressionInfo:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "impression_info"
    .end annotation
.end field

.field public sections:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/section/ECMixMallSectionDTO;",
            ">;"
        }
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_id"
    .end annotation
.end field

.field public style:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default_tab_id"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->cursor:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->sessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCursor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->cursor:I

    return v0
.end method

.method public final getData()Lcom/google/gson/k;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->data:Lcom/google/gson/k;

    return-object v0
.end method

.method public final getHasMore()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->hasMore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHiddenScrollIndicator()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->hiddenScrollIndicator:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionInfo()Lcom/google/gson/n;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->impressionInfo:Lcom/google/gson/n;

    return-object v0
.end method

.method public final getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/section/ECMixMallSectionDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->style:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    return-object v0
.end method

.method public final setCursor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->cursor:I

    return-void
.end method

.method public final setData(Lcom/google/gson/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->data:Lcom/google/gson/k;

    return-void
.end method

.method public final setHasMore(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->hasMore:Ljava/lang/Boolean;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImpressionInfo(Lcom/google/gson/n;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->impressionInfo:Lcom/google/gson/n;

    return-void
.end method

.method public final setSections(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/section/ECMixMallSectionDTO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->sections:Ljava/util/List;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setStyle(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->style:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    return-void
.end method
