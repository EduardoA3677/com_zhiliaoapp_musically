.class public final LX/0Dh5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0DmV;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/Boolean;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DmV;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0Dh5;->LL:LX/0DmV;

    iput-object p2, p0, LX/0Dh5;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0Dh5;->LLILL:Z

    iput-object p4, p0, LX/0Dh5;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0Dh5;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0Dh5;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0Dh5;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0Dh5;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0Dh5;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0Dh5;->LLIZ:Ljava/lang/Boolean;

    iput-object p11, p0, LX/0Dh5;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, LX/0Dh5;->LL:LX/0DmV;

    iget-object v0, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withParamsGroup(Ljava/util/Map;)V

    iget-object v0, p0, LX/0Dh5;->LL:LX/0DmV;

    iget-object v0, v0, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->headerImageDaInfo:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, LX/01DN;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Ljava/lang/String;)V

    const-string v1, "photo_show_type"

    iget-object v0, p0, LX/0Dh5;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0Dh5;->LLILL:Z

    if-eqz v0, :cond_5

    const-string v1, "full_screen"

    :goto_1
    const-string v0, "page_show_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "photo_id"

    iget-object v0, p0, LX/0Dh5;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Dh5;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "glide_info"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "module_name"

    iget-object v0, p0, LX/0Dh5;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "total_rank"

    iget-object v0, p0, LX/0Dh5;->LLILZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "page_name"

    iget-object v0, p0, LX/0Dh5;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Dh5;->LLILZLL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "glide_direction"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0Dh5;->LLIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_2
    const-string v0, "is_video"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0Dh5;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "video_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-string v1, "0"

    goto :goto_2

    :cond_5
    const-string v1, "half_screen"

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
