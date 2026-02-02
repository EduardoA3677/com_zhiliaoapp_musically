.class public final LX/12ZW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:LX/12Yt;


# direct methods
.method public constructor <init>(LX/12Yt;)V
    .locals 0

    iput-object p1, p0, LX/12ZW;->LL:LX/12Yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    iget-object v0, p0, LX/12ZW;->LL:LX/12Yt;

    iget-object v0, v0, LX/12Yt;->LLJILJIL:LX/12YS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12YS;->LL:LX/12ZA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12ZA;->LIZLLL()LX/0D67;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v3, Lcom/tiktok/myna/render/debug/panel/IMynaDebugPanel;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/myna/render/debug/panel/IMynaDebugPanel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12ZW;->LL:LX/12Yt;

    iget-object v0, v0, LX/12Yt;->LLIZ:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tiktok/myna/render/debug/panel/IMynaDebugPanel;->LIZ(Landroid/content/Context;LX/0D67;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
