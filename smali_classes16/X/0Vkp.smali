.class public final LX/0Vkp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;

.field public final synthetic LLILIL:Landroid/webkit/WebView;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;ILX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "I",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Vkp;->LL:Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;

    iput-object p2, p0, LX/0Vkp;->LLILIL:Landroid/webkit/WebView;

    iput-object p3, p0, LX/0Vkp;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0Vkp;->LLILLIZIL:I

    iput-object p5, p0, LX/0Vkp;->LLILLJJLI:LX/00zH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0Vkp;->LL:Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v2, p0, LX/0Vkp;->LLILIL:Landroid/webkit/WebView;

    iget-object v3, p0, LX/0Vkp;->LLILL:Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, p0, LX/0Vkp;->LLILLIZIL:I

    iget-object v0, p0, LX/0Vkp;->LLILLJJLI:LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/0VkL;->LIZLLL(LX/0VkZ;Landroid/webkit/WebView;Ljava/lang/String;ZILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
