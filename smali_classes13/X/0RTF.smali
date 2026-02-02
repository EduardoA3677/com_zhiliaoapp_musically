.class public final LX/0RTF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0RTF;

    const-string v0, "PanelSwitch"

    invoke-static {v0}, LX/0Q5C;->LIZ(Ljava/lang/String;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RTF;->LIZ:LX/05ta;

    const-string v3, "homepage_hot"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "For You"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0RTF;->LIZIZ:Ljava/util/Map;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0RTF;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(LX/0t7j;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Q5T;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-static {}, LX/0ACN;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, LX/0RTF;->LIZIZ(LX/0t7j;Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->startPipByEnterBackground$pipfeed_release(J)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->startPipByEnterBackground$pipfeed_release(J)V

    return-void

    :cond_1
    invoke-static {p0, p1, p2}, LX/0RTF;->LIZIZ(LX/0t7j;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->setPipEnabled$pipfeed_release(Z)V

    return-void
.end method

.method public static LIZIZ(LX/0t7j;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-static {}, LX/0AVo;->LIZ()Z

    move-result v3

    const-wide/16 v1, 0xbb8

    const v0, 0x7f1241e9

    if-eqz v3, :cond_0

    new-instance v3, LX/0oBc;

    invoke-direct {v3, p0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1, v2}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v3}, LX/0oBc;->LJIIJ()V

    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_open_floating_window_toast"

    invoke-static {v0, v1}, LX/01Pz;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v3, LX/0oBZ;

    invoke-direct {v3, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5d

    invoke-virtual {v3, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v3, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v3, v1, v2}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method
