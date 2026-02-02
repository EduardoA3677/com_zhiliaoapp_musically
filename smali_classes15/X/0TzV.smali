.class public final LX/0TzV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Landroid/content/DialogInterface;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iput-object p1, p0, LX/0TzV;->LIZ:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LX/0TzV;->LIZ:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
