.class public final LX/0lVX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FC2;


# instance fields
.field public final synthetic LL:LX/0lVV;


# direct methods
.method public constructor <init>(LX/0lVV;)V
    .locals 0

    iput-object p1, p0, LX/0lVX;->LL:LX/0lVV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0lVX;->LL:LX/0lVV;

    iget-object v0, v0, LX/0lVV;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;

    invoke-virtual {v0, p1}, Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;->Xu2(I)Z

    move-result v0

    return v0
.end method
