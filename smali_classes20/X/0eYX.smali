.class public final LX/0eYX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0eYT;


# direct methods
.method public constructor <init>(IILX/0eYT;)V
    .locals 0

    iput p1, p0, LX/0eYX;->LIZ:I

    iput p2, p0, LX/0eYX;->LIZIZ:I

    iput-object p3, p0, LX/0eYX;->LIZJ:LX/0eYT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 7

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->getAction()LX/0eV0;

    move-result-object v6

    iget v5, p0, LX/0eYX;->LIZ:I

    iget v4, p0, LX/0eYX;->LIZIZ:I

    new-instance v3, Lkotlin/jvm/internal/AwS148S0101000_19;

    iget-object v1, p0, LX/0eYX;->LIZJ:LX/0eYT;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v4, v0}, Lkotlin/jvm/internal/AwS148S0101000_19;-><init>(LX/0eYT;II)V

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    iget-object v1, p0, LX/0eYX;->LIZJ:LX/0eYT;

    const/16 v0, 0xf4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eYT;I)V

    invoke-virtual {v6, v5, v4, v3, v2}, LX/0eV0;->LJI(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0eYX;->LIZJ:LX/0eYT;

    iget-object v0, v1, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0eYT;->LJIIIIZZ(Ljava/lang/Integer;)I

    move-result v4

    iget v0, p0, LX/0eYX;->LIZIZ:I

    add-int/lit8 v3, v0, -0x1

    const-string v2, "click"

    const-string v1, "change"

    const-string v0, "normal"

    invoke-static {v4, v3, v0, v2, v1}, LX/0eWZ;->LJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
