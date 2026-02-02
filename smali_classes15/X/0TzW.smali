.class public final LX/0TzW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Landroid/content/DialogInterface;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iput-object p1, p0, LX/0TzW;->LL:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0TzW;->LL:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
