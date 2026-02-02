.class public final LX/0o3r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1300;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/sheet/intro/TuxPanel;)V
    .locals 0

    iput-object p1, p0, LX/0o3r;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/0o3r;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method
