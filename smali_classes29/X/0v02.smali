.class public final LX/0v02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0v4t;


# direct methods
.method public constructor <init>(LX/0v4t;)V
    .locals 0

    iput-object p1, p0, LX/0v02;->LIZ:LX/0v4t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/033l;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0v02;->LIZ:LX/0v4t;

    iget-object v1, v0, LX/0v4t;->LLLIIII:LX/033Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stop refresh"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/033Y;->LIZLLL:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0v02;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLLIIII:LX/033Y;

    invoke-virtual {v0}, LX/033Y;->LJ()V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0v02;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0v02;->LIZ:LX/0v4t;

    iget-boolean v7, v0, LX/0v4t;->LLLF:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFormatAvailablePrice()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0v02;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFormatAvailablePrice()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v6, p4

    move-object v5, p3

    invoke-static/range {v3 .. v8}, LX/0v52;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0v02;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    invoke-interface {v0, p1, v5}, LX/0v06;->LLLLLJLJLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v4, v2

    goto :goto_0
.end method
