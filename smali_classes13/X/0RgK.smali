.class public final LX/0RgK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;)V
    .locals 0

    iput-object p1, p0, LX/0RgK;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RgK;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LIZ()V

    :cond_0
    return-void
.end method
