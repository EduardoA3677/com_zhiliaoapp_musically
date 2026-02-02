.class public final LX/0bB9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

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

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

.field public final synthetic LLILZIL:Landroid/view/View;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0bB9;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0bB9;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0bB9;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0bB9;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0bB9;->LLILLJJLI:Ljava/util/Map;

    iput-object p6, p0, LX/0bB9;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0bB9;->LLILZ:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    iput-object p8, p0, LX/0bB9;->LLILZIL:Landroid/view/View;

    iput-object p9, p0, LX/0bB9;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/0bB9;->LLIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 11

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    iget-object v1, p0, LX/0bB9;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0bB9;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0bB9;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0bB9;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0bB9;->LLILLJJLI:Ljava/util/Map;

    iget-object v6, p0, LX/0bB9;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0bB9;->LLILZ:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    iget-object v8, p0, LX/0bB9;->LLILZIL:Landroid/view/View;

    iget-object v9, p0, LX/0bB9;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/0bB9;->LLIZ:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, LX/0bB5;->LIZJ(LX/0o9n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;LX/0JZC;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void
.end method
