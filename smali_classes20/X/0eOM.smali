.class public final LX/0eOM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

.field public final synthetic LLILIL:LX/0eOI;

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eOI;F)V
    .locals 1

    iput-object p1, p0, LX/0eOM;->LL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iput-object p2, p0, LX/0eOM;->LLILIL:LX/0eOI;

    iput p3, p0, LX/0eOM;->LLILL:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0eOM;->LL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->isFullPositionPreApproved:Z

    iget-object v0, p0, LX/0eOM;->LLILIL:LX/0eOI;

    iget-object v1, v0, LX/0eOI;->LLJLLIL:LX/12pz;

    const v0, 0x7f12444f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0eOM;->LLILIL:LX/0eOI;

    iget-object v1, v0, LX/0eOI;->LLJLLIL:LX/12pz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0eOM;->LLILIL:LX/0eOI;

    iget-object v1, v0, LX/0eOI;->LLJLLIL:LX/12pz;

    const v0, 0x7f130484

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    iget-object v0, p0, LX/0eOM;->LLILIL:LX/0eOI;

    iget-object v1, v0, LX/0eOI;->LLJLLIL:LX/12pz;

    iget v0, p0, LX/0eOM;->LLILL:F

    invoke-virtual {v1, v0}, LX/12vX;->setRadius(F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
