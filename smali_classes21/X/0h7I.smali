.class public final LX/0h7I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDa;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0bSO;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0hAG;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/00zH;LX/0bSO;Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;ZLX/00zH;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            ">;",
            "LX/0bSO;",
            "Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;",
            "Z",
            "LX/00zH<",
            "LX/0hAG;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0h7I;->LL:LX/00zH;

    iput-object p2, p0, LX/0h7I;->LLILIL:LX/0bSO;

    iput-object p3, p0, LX/0h7I;->LLILL:Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;

    iput-boolean p4, p0, LX/0h7I;->LLILLIZIL:Z

    iput-object p5, p0, LX/0h7I;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/0h7I;->LLILLL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0h7I;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0h7I;->LLILIL:LX/0bSO;

    iget-object v2, v0, LX/0bSO;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "collection_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0h7I;->LLILIL:LX/0bSO;

    iget-object v2, v0, LX/0bSO;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "collection_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "public_status"

    const-string v0, "on"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    iget-object v0, p0, LX/0h7I;->LLILIL:LX/0bSO;

    iget-object v2, v0, LX/0bSO;->LJII:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_make_public_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0h7I;->LLILL:Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "need_reopen_panel"

    iget-boolean v0, p0, LX/0h7I;->LLILLIZIL:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0h7I;->LLILLJJLI:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0hAG;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0h7I;->LLILLL:Landroid/content/Context;

    iget-object v0, p0, LX/0h7I;->LLILL:Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;

    invoke-interface {v2, v1, v0}, LX/0hAG;->LJJJJLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
