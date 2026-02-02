.class public final LX/08EH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08EK;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/list/StickerPowerCell;

.field public final synthetic LIZIZ:LX/1295;

.field public final synthetic LIZJ:LX/08Cf;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/list/StickerPowerCell;LX/08Cf;)V
    .locals 0

    iput-object p2, p0, LX/08EH;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/list/StickerPowerCell;

    iput-object p1, p0, LX/08EH;->LIZIZ:LX/1295;

    iput-object p3, p0, LX/08EH;->LIZJ:LX/08Cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 1

    iget-object v0, p0, LX/08EH;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/list/StickerPowerCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/08EH;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/list/StickerPowerCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, LX/08EH;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/list/StickerPowerCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LX/08EH;->LIZIZ:LX/1295;

    new-instance v3, LY/ACListenerS62S0300000_3;

    iget-object v2, p0, LX/08EH;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/list/StickerPowerCell;

    iget-object v1, p0, LX/08EH;->LIZJ:LX/08Cf;

    const/4 v0, 0x2

    invoke-direct {v3, v4, v2, v1, v0}, LY/ACListenerS62S0300000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->D4(LX/1295;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/08EH;->LIZIZ:LX/1295;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-object v4, p0, LX/08EH;->LIZIZ:LX/1295;

    new-instance v3, LX/08P5;

    iget-object v2, p0, LX/08EH;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/list/StickerPowerCell;

    iget-object v1, p0, LX/08EH;->LIZJ:LX/08Cf;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/08P5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
