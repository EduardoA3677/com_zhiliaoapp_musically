.class public final LX/0wLN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02OU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02OU<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0wLL;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/02we;

.field public final synthetic LIZLLL:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wLL;LX/00zH;LX/02we;LX/02rF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wLL;",
            "LX/00zH<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;",
            ">;",
            "LX/02we;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wLN;->LIZ:LX/0wLL;

    iput-object p2, p0, LX/0wLN;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0wLN;->LIZJ:LX/02we;

    iput-object p4, p0, LX/0wLN;->LIZLLL:LX/02rF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0x671

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "permitApply success value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wLN;->LIZ:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LJLLL()V

    iget-object v0, p0, LX/0wLN;->LIZIZ:LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    const/4 v5, 0x1

    if-eqz v6, :cond_0

    iget-object v4, p0, LX/0wLN;->LIZJ:LX/02we;

    iget-object v1, p0, LX/0wLN;->LIZ:LX/0wLL;

    iget v0, v4, LX/02we;->LJ:I

    if-ne v0, v5, :cond_0

    invoke-virtual {v1}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->Mi()LX/0wMa;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, v4, LX/02we;->LIZIZ:J

    iget-object v0, v4, LX/02we;->LIZLLL:Ljava/lang/String;

    check-cast v3, LX/0wNx;

    invoke-virtual {v3, v6, v1, v2, v0}, LX/0wNx;->LIZLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0wLN;->LIZJ:LX/02we;

    iget v0, v0, LX/02we;->LJ:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, LX/0wLN;->LIZ:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v4

    iget-object v3, p0, LX/0wLN;->LIZJ:LX/02we;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    iget-wide v0, v3, LX/02we;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-object v0, v3, LX/02we;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0wOh;->LJJJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    :cond_1
    iget-object v0, p0, LX/0wLN;->LIZLLL:LX/02rF;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/02rF;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    const/16 v0, 0x476

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "permitApply fail error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " throwable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wLN;->LIZLLL:LX/02rF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/02rF;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
