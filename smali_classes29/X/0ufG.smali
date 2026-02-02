.class public final LX/0ufG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

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

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0ufF;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;LX/0ufF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/0ufF;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ufG;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0ufG;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    iput-object p3, p0, LX/0ufG;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ufG;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0ufG;->LLILLJJLI:Ljava/util/Map;

    iput-object p6, p0, LX/0ufG;->LLILLL:Landroid/content/Context;

    iput-object p7, p0, LX/0ufG;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0ufG;->LLILZIL:LX/0ufF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    iget-object v0, p0, LX/0ufG;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0ufG;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    iget-object v2, p0, LX/0ufG;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0ufG;->LLILLIZIL:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v7, p0, LX/0ufG;->LLILLJJLI:Ljava/util/Map;

    const-string v4, "video_multi_anchor_top"

    move-object v6, v5

    invoke-static/range {v0 .. v7}, LX/0uiC;->LJIILLIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0ufG;->LLILLL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS71S0200000_28;

    iget-object v1, p0, LX/0ufG;->LLILZIL:LX/0ufF;

    const/16 v0, 0xd

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/01Dy;->LIZ:LX/01Dy;

    iget-object v5, p0, LX/0ufG;->LL:Ljava/lang/String;

    iget-object v4, p0, LX/0ufG;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ui1;->LIZ:LX/0ui1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v2, LX/0ui1;->LJFF:Landroid/util/LruCache;

    invoke-virtual {v2, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {v0, v3, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v4}, LX/0ui1;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
