.class public final LX/06Qn;
.super LX/06Qo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/06Qo<",
        "LX/06RX;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZIZ:LX/06Qn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06Qn;

    invoke-direct {v0}, LX/06Qn;-><init>()V

    sput-object v0, LX/06Qn;->LIZIZ:LX/06Qn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/06Qo;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z
    .locals 3
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

    iget-object v2, p2, LX/06RX;->LIZ:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->K1()LX/06Qp;

    move-result-object v0

    invoke-interface {v0}, LX/06Qp;->LIZLLL()V

    invoke-static {v2}, LX/05hw;->LIZIZ(Landroid/net/Uri;)LX/06Qh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/06Qh;->l5(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "webcast_pcs"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
