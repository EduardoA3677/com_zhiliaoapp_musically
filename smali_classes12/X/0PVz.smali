.class public final LX/0PVz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oAW;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V
    .locals 0

    iput-object p1, p0, LX/0PVz;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0PVz;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
