.class public final LX/0l3r;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Ljava/util/Map;
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
.method public constructor <init>(LX/0yYT;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;ILjava/lang/String;ILjava/util/Map;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, LX/0l3r;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0l3r;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0l3r;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0l3r;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;

    iput-object p5, p0, LX/0l3r;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;

    iput-object p6, p0, LX/0l3r;->LLILLL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;

    iput p7, p0, LX/0l3r;->LLILZ:I

    iput-object p8, p0, LX/0l3r;->LLILZIL:Ljava/lang/String;

    iput p9, p0, LX/0l3r;->LLILZLL:I

    iput-object p10, p0, LX/0l3r;->LLIZ:Ljava/util/Map;

    iput-object p11, p0, LX/0l3r;->LLIZLLLIL:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/0l3r;->LL:Ljava/util/Map;

    const-string v1, "message_content"

    iget-object v0, p0, LX/0l3r;->LLILIL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0l3r;->LL:Ljava/util/Map;

    const-string v1, "message_id"

    iget-object v0, p0, LX/0l3r;->LLILL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0l3r;->LL:Ljava/util/Map;

    const-string v1, "image_info"

    invoke-static {p1}, LX/0oIA;->LIZLLL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0l3r;->LL:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0kxl;->LIZ:LX/0x2V;

    iget-object v0, p0, LX/0l3r;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/0l9A;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0l3r;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0l9A;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/0kxl;->LJ(Ljava/lang/Integer;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0l3r;->LL:Ljava/util/Map;

    const-string v0, "is_memory"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, p0, LX/0l3r;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;

    iget-object v0, p0, LX/0l3r;->LL:Ljava/util/Map;

    const-string v3, "interaction_type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/0l3r;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;

    iget-object v0, p0, LX/0l3r;->LLILLL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0l3r;->LL:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0l3r;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0ky2;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-nez v8, :cond_1

    iget-object v8, p0, LX/0l3r;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v8, v4

    :cond_1
    iget v1, p0, LX/0l3r;->LLILZ:I

    const/16 v0, 0x1771

    if-ne v1, v0, :cond_5

    const-string v7, "image_to_video"

    :goto_2
    sget-object v6, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v5, p0, LX/0l3r;->LLIZ:Ljava/util/Map;

    if-eqz v5, :cond_4

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mode"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sub_mode"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v9

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_3
    iget-object v1, p0, LX/0l3r;->LL:Ljava/util/Map;

    iget-object v0, p0, LX/0l3r;->LLIZLLLIL:Ljava/util/Map;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0l3r;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0l3i;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Z)Ljava/util/Map;

    move-result-object v4

    :cond_2
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v4}, LX/0l3j;->LJJJLZIJ(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v4, v0

    goto :goto_4

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    :cond_5
    iget v0, p0, LX/0l3r;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0l0u;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto/16 :goto_1

    :cond_7
    move-object v1, v4

    goto/16 :goto_0
.end method
