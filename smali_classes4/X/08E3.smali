.class public final synthetic LX/08E3;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/08E2;

    const-string v4, "defaultOnLongClick"

    const-string v5, "defaultOnLongClick(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Z"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iget-object v3, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v3, LX/08E2;

    iget-object v2, v3, LX/08E2;->LJIIIZ:LX/0o06;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x1f

    invoke-direct {v1, v2, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    const v0, 0x7f040b41

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v3, LX/08E2;->LJIILIIL:LX/0oAl;

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xa2

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroid/view/View;LX/08E2;I)V

    invoke-virtual {v2, p1, p2, v1}, LX/0oAl;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
