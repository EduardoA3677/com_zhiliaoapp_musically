.class public final LX/0KV6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0Ki6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0oVN;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0oVN;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0oVN;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KV6;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0KV6;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0KV6;->LLILL:LX/0oVN;

    iput-boolean p4, p0, LX/0KV6;->LLILLIZIL:Z

    iput-object p5, p0, LX/0KV6;->LLILLJJLI:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    sget-boolean v0, LX/0KiB;->LIZ:Z

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0KV6;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0Ki9;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v2, LX/0KV6;->LLILLJJLI:Ljava/util/Map;

    iget-boolean v0, v2, LX/0KV6;->LLILLIZIL:Z

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_page"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_type"

    const-string v0, "click_button"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0Ki6;

    iget-object v4, v2, LX/0KV6;->LL:Ljava/lang/String;

    iget-object v6, v2, LX/0KV6;->LLILIL:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v1, v2, LX/0KV6;->LLILL:LX/0oVN;

    iget-boolean v0, v2, LX/0KV6;->LLILLIZIL:Z

    const v19, 0x1f9e2

    move-object v9, v5

    move-object v10, v5

    move v13, v12

    move v14, v11

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v3 .. v19}, LX/0Ki6;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;LX/0oVN;ZI)V

    return-object v3

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method
