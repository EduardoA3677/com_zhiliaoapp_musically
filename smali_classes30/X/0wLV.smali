.class public final LX/0wLV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02OU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02OU<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0wLK;


# direct methods
.method public constructor <init>(LX/00zH;LX/02rF;LX/0wLK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;",
            ">;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;",
            ">;",
            "LX/0wLK;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0wLV;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0wLV;->LIZIZ:LX/02rF;

    iput-object p3, p0, LX/0wLV;->LIZJ:LX/0wLK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0wLV;->LIZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0wLV;->LIZJ:LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0}, LX/0eec;->Mi()LX/0wMa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0wMa;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V

    :cond_0
    iget-object v0, p0, LX/0wLV;->LIZIZ:LX/02rF;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/02rF;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0wLV;->LIZIZ:LX/02rF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/02rF;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
