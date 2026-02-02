.class public final LX/02W7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/02Vw;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/02Ux;


# direct methods
.method public constructor <init>(LX/02Vw;Ljava/util/List;Ljava/util/List;LX/02Ux;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/02W7;->LL:I

    iput-object p1, p0, LX/02W7;->LLILIL:LX/02Vw;

    iput-object p2, p0, LX/02W7;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/02W7;->LLILLIZIL:Ljava/util/List;

    iput-object p4, p0, LX/02W7;->LLILLJJLI:LX/02Ux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CoManager@1d49.updateLocalLinkedList$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateLocalLinkedList delay:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/02W7;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoManager"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/02W7;->LLILIL:LX/02Vw;

    iget-object v0, p0, LX/02W7;->LLILL:Ljava/util/List;

    iput-object v0, v1, LX/02Vw;->LJII:Ljava/util/List;

    iget-object v0, p0, LX/02W7;->LLILLIZIL:Ljava/util/List;

    iput-object v0, v1, LX/02Vw;->LIZLLL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/02Vw;->LJJLIIIJL(Lcom/bytedance/android/livesdk/model/message/LinkMessage;Ljava/lang/String;)V

    iget-object v0, p0, LX/02W7;->LLILIL:LX/02Vw;

    invoke-virtual {v0}, LX/02Vw;->LJJLIIIJILLIZJL()V

    iget-object v0, p0, LX/02W7;->LLILLJJLI:LX/02Ux;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02Ux;->LLLZZIL()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
