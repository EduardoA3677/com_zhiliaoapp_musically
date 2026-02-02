.class public final LX/0eYZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:LX/0eYT;

.field public final synthetic LIZIZ:LX/0eYY;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0eYT;LX/0eYY;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eYT;",
            "LX/0eYY;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0eYZ;->LIZ:LX/0eYT;

    iput-object p2, p0, LX/0eYZ;->LIZIZ:LX/0eYY;

    iput-object p3, p0, LX/0eYZ;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, LX/0eYZ;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v1, p0, LX/0eYZ;->LIZ:LX/0eYT;

    iget-object v0, p0, LX/0eYZ;->LIZIZ:LX/0eYY;

    invoke-static {v1, v0}, LX/0eYT;->LJJIJIL(LX/0eYT;LX/0eYY;)V

    iget-object v0, p0, LX/0eYZ;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0eYZ;->LIZ:LX/0eYT;

    invoke-virtual {v0}, LX/0eYT;->LJIIL()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0eYZ;->LIZ:LX/0eYT;

    iget-object v0, v0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    iget-boolean v2, p0, LX/0eYZ;->LIZLLL:Z

    iget-object v0, p0, LX/0eYZ;->LIZ:LX/0eYT;

    iget-object v1, v0, LX/0eYT;->LLILZIL:Ljava/lang/String;

    const-string v0, "switch"

    invoke-static {v4, v0, v1, v3, v2}, LX/0eYc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
