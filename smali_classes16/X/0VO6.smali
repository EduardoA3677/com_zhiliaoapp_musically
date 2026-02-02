.class public final LX/0VO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMh;


# instance fields
.field public final synthetic LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0VO6;->LIZ:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/0VO7;

    invoke-direct {v4}, LX/0VO7;-><init>()V

    iput-object p1, v4, LX/0VO7;->LIZ:Landroid/content/Context;

    iput-object p2, v4, LX/0VO7;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0VO6;->LIZ:Ljava/util/HashMap;

    iget-object v0, v4, LX/0VO7;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v3, LX/0VO8;

    iget-object v2, v4, LX/0VO7;->LIZ:Landroid/content/Context;

    iget-object v1, v4, LX/0VO7;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0VO7;->LIZJ:Ljava/util/HashMap;

    invoke-direct {v3, v2, v1, v0}, LX/0VO8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0UdS;->LIZ(Landroid/app/Activity;)LX/0VS8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0VS8;->getPopUpWebBottomSheetFromXml()LX/0VSK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0VSK;->LLJJJJ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0VS8;LX/0VO8;I)V

    invoke-virtual {v2}, LX/0VS8;->getPaddingLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_2

    iput-object v1, v2, LX/0VS8;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_2
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS373S0200000_15;->invoke()Ljava/lang/Object;

    return-void
.end method
