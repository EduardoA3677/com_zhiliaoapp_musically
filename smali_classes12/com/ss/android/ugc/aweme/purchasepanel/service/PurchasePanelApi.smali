.class public final Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PEE;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0PEE;

    invoke-direct {v0}, LX/0PEE;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelApi;->LIZ:LX/0PEE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0YPp;->LJII:LX/0WOq;

    iget-object v0, v0, LX/0WOq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelApi;->LIZIZ:Ljava/lang/String;

    new-instance v1, Landroid/util/LruCache;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelApi;->LIZJ:Landroid/util/LruCache;

    return-void
.end method
