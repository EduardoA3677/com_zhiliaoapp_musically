.class public final LX/0VpR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/webkit/WebView;

.field public LIZIZ:LX/0VpP;

.field public final LIZJ:LX/0VdW;

.field public final LIZLLL:LX/0VdX;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;LX/0VdW;LX/0VdX;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, p0, LX/0VpR;->LIZ:Landroid/webkit/WebView;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0VpR;->LIZIZ:LX/0VpP;

    move-object v5, p2

    iput-object v5, p0, LX/0VpR;->LIZJ:LX/0VdW;

    move-object v6, p3

    iput-object v6, p0, LX/0VpR;->LIZLLL:LX/0VdX;

    new-instance v1, LX/0VpP;

    new-instance v3, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x3f

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(LX/0VpR;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x128

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VpR;I)V

    invoke-direct/range {v1 .. v6}, LX/0VpP;-><init>(Landroid/webkit/WebView;Lkotlin/jvm/internal/AwS558S0100000_15;Lkotlin/jvm/internal/AwS525S0100000_15;LX/0VdW;LX/0VdX;)V

    iput-object v1, p0, LX/0VpR;->LIZIZ:LX/0VpP;

    new-instance v1, LX/0Vil;

    iget-object v0, p0, LX/0VpR;->LIZIZ:LX/0VpP;

    invoke-direct {v1, v2, v0, v5, v6}, LX/0Vil;-><init>(Landroid/webkit/WebView;LX/0VpP;LX/0VdW;LX/0VdX;)V

    new-instance v0, LX/0VpS;

    invoke-direct {v0, v2, v1}, LX/0VpS;-><init>(Landroid/webkit/WebView;LX/0Vil;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/amazon/AmazonShopWebInterfaceHandler;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/amazon/AmazonShopWebInterfaceHandler;-><init>(LX/0VpS;)V

    const-string v0, "AmazonShopExternalInterfaceHandler"

    invoke-virtual {v2, v1, v0}, LX/18PY;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
