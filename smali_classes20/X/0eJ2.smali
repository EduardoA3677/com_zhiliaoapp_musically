.class public final LX/0eJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:LX/0eKv;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eKv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/0eJ2;->LIZ:LX/0eKv;

    iput-object p3, p0, LX/0eJ2;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0eJ2;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0eJ2;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/0eJ2;->LJ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 8

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayoutKt;->getMaxCount(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I

    move-result v1

    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0eB0;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)LX/0eVp;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0eHC;->LIZJ(LX/0eVp;)I

    move-result v5

    iget-object v3, p0, LX/0eJ2;->LIZ:LX/0eKv;

    iget-object v4, p0, LX/0eJ2;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/0eJ3;

    iget-object v6, p0, LX/0eJ2;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/0eJ2;->LJ:Landroid/content/Context;

    invoke-direct/range {v2 .. v7}, LX/0eJ3;-><init>(LX/0eKv;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    invoke-virtual {v3, v1, v5, v2, v4}, LX/0eKv;->LJJLI(IILX/02rF;Ljava/lang/String;)V

    iget-object v3, p0, LX/0eJ2;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v2, v0, LX/0eIm;->LJJII:I

    const-string v1, "click"

    const-string v0, "confirm"

    invoke-static {v2, v3, v1, v0}, LX/0eRD;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
