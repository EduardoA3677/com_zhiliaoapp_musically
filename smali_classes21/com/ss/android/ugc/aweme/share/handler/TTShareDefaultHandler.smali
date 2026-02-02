.class public Lcom/ss/android/ugc/aweme/share/handler/TTShareDefaultHandler;
.super Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
        ">",
        "Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler<",
        "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/handler/TTShareDefaultHandler;->LL:Landroid/content/Context;

    const-class v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    return-void
.end method


# virtual methods
.method public LJFF()LX/0gtD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIIZ(LX/0h1O;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h1O;",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v3, LX/0kwr;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/handler/TTShareDefaultHandler;->LL:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126125

    invoke-virtual {v3, v0}, LX/0kwr;->LJJLIIJ(I)V

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0h07;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0gxf;->LIZIZ(Landroid/app/Dialog;)V

    :cond_0
    iget-object v2, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0gzb;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aKv;

    move-result-object v2

    new-instance v1, LY/AkS423S0100000_20;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v0}, LY/AkS423S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIJJI(LX/0SDB;)LX/0aFJ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIJJLI(LX/0aNa;)LX/0aFa;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIILJJIL(LX/0aNa;)LX/0aFB;

    move-result-object v2

    new-instance v1, LY/AfS102S0300000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v3, v4, v0}, LY/AfS102S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIZILJ(LX/0E38;)LX/02SD;

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1
.end method

.method public LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public LJIILIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;Landroid/view/View;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            "LX/0h1O;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v3, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {p3}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "others_video_share_list"

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIIIJILLIZJL(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
