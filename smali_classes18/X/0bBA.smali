.class public final LX/0bBA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

.field public final synthetic LLILZ:Landroid/view/View;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/0bBA;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0bBA;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0bBA;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0bBA;->LLILLIZIL:Ljava/util/Map;

    iput-object p5, p0, LX/0bBA;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0bBA;->LLILLL:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    iput-object p7, p0, LX/0bBA;->LLILZ:Landroid/view/View;

    iput-object p8, p0, LX/0bBA;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 11

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    iget-object v1, p0, LX/0bBA;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0bBA;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0bBA;->LLILL:Ljava/lang/String;

    const-string v4, "video_sticker"

    iget-object v5, p0, LX/0bBA;->LLILLIZIL:Ljava/util/Map;

    iget-object v6, p0, LX/0bBA;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0bBA;->LLILLL:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    iget-object v8, p0, LX/0bBA;->LLILZ:Landroid/view/View;

    iget-object v9, p0, LX/0bBA;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, LX/0bB5;->LIZJ(LX/0o9n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;LX/0JZC;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void
.end method
