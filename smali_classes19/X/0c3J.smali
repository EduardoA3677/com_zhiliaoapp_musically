.class public final synthetic LX/0c3J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c3J;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v1, p0, LX/0c3J;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0c1L;->POPUP:LX/0c1L;

    invoke-virtual {v0, v1}, LX/0c1L;->release(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    return-void
.end method
