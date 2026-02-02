.class public final LX/0OkD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Od5;


# instance fields
.field public final LIZ:LX/0OkB;


# direct methods
.method public constructor <init>(LX/0OkB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OkD;->LIZ:LX/0OkB;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Odd;
    .locals 2

    iget-object v0, p0, LX/0OkD;->LIZ:LX/0OkB;

    iget-object v0, v0, LX/0OkB;->LIZ:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Odd;

    invoke-direct {v0, v1}, LX/0Odd;-><init>(Landroid/content/ClipData;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0Odd;)Lkotlin/Unit;
    .locals 3

    iget-object v2, p0, LX/0OkD;->LIZ:LX/0OkB;

    if-nez p1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, v2, LX/0OkB;->LIZ:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, v2, LX/0OkB;->LIZ:Landroid/content/ClipboardManager;

    const-string v0, ""

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OkB;->LIZIZ(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/0OkB;->LIZ:Landroid/content/ClipboardManager;

    iget-object v0, p1, LX/0Odd;->LIZ:Landroid/content/ClipData;

    invoke-static {v1, v0}, LX/0OkB;->LIZIZ(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    goto :goto_0
.end method
