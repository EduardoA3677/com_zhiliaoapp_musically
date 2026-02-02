.class public final LX/0Wd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zlD;


# instance fields
.field public final synthetic LIZ:LX/0zkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zkv<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zkv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zkv<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Wd1;->LIZ:LX/0zkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    sput-object p2, LX/0Wd0;->LIZJ:Ljava/lang/String;

    const-string v0, "protection"

    sput-object v0, LX/0Wd0;->LIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS525S0100000_15;

    iget-object v1, p0, LX/0Wd1;->LIZ:LX/0zkv;

    const/16 v0, 0x7c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0zkv;I)V

    invoke-static {p1, v2}, LX/0Wd0;->LIZ(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;)V
    .locals 2

    const-string v1, "bid"

    const-string v0, "music_third_party"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scc_cloudservice_result"

    invoke-static {v0, p1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    sput-object p2, LX/0Wd0;->LIZJ:Ljava/lang/String;

    const-string v0, "not_secure"

    sput-object v0, LX/0Wd0;->LIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS525S0100000_15;

    iget-object v1, p0, LX/0Wd1;->LIZ:LX/0zkv;

    const/16 v0, 0x7b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0zkv;I)V

    invoke-static {p1, v2}, LX/0Wd0;->LIZ(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 2

    sget-object v1, LX/0Wd0;->LIZ:Ljava/lang/String;

    const-string v0, "not_secure"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0Wd0;->LIZ:Ljava/lang/String;

    const-string v0, "protection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "safe"

    sput-object v0, LX/0Wd0;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0Wd0;->LJI:Lcom/ss/android/ugc/aweme/music/ui/MusicLandingPageViewModel;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "loading"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicLandingPageViewModel;->hu2(Ljava/lang/String;)V

    sget-object v1, LX/0Wd0;->LJFF:LX/0WdC;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method
