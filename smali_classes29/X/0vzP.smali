.class public final LX/0vzP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/btm/api/model/PageFinder;

.field public final synthetic LLILIL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Lcom/bytedance/android/btm/impl/page/model/PageInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0vzP;->LL:Lcom/bytedance/android/btm/api/model/PageFinder;

    iput-object p2, p0, LX/0vzP;->LLILIL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    iput-object p3, p0, LX/0vzP;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0vzP;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0vzP;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0vzP;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0vzP;->LL:Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-static {v0}, LX/0vyt;->LIZIZ(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "finder"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0vzP;->LLILIL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    if-eqz v0, :cond_0

    const-string v1, "btm_page"

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/0vzP;->LLILL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resumed_btm_page"

    iget-object v0, p0, LX/0vzP;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resumed_page"

    iget-object v0, p0, LX/0vzP;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    sget-object v0, LX/0w3j;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0w0V;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_btm_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0vzP;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0w0V;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "token"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
