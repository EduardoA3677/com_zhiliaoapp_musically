.class public final LX/06QR;
.super LX/06QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/06QQ<",
        "LX/06RX;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZIZ:LX/06QR;

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
    .locals 2

    new-instance v0, LX/06QR;

    invoke-direct {v0}, LX/06QR;-><init>()V

    sput-object v0, LX/06QR;->LIZIZ:LX/06QR;

    const-string v1, "http"

    const-string v0, "https"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/06QR;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/06QQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/06RX;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v1, p2, LX/06RX;->LIZ:Landroid/net/Uri;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class v0, Lcom/bytedance/android/live/browser/IBrowserService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IBrowserService;

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IBrowserService;->Uk1()LX/0qPf;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0qPg;

    invoke-direct {v0, v1}, LX/0qPg;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0qPf;->LIZ(Landroid/content/Context;LX/0qPg;)V

    const/4 v0, 0x1

    return v0
.end method
