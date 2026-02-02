.class public final LX/0DLx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0DLx;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    iput-object p2, p0, LX/0DLx;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0DLx;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0DLx;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0DLx;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v8, p0, LX/0DLx;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    iget-object v7, p0, LX/0DLx;->LLILIL:Landroid/content/Context;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, LX/0DLx;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0DLx;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0DLx;->LLILLJJLI:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    if-nez v5, :cond_0

    move-object v5, v1

    :cond_0
    const-string v0, "page_name"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    const-string v0, "entrance_info"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trackParams"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->openIconLink(Landroid/content/Context;Ljava/util/Map;)V

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LX/0DLx;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    const/16 v0, 0x18a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;I)V

    invoke-static {p1, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
