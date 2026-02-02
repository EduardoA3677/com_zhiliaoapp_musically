.class public final LX/13yz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Yj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0kwr;

.field public LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/13yz;->LIZ:LX/0kwr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/13yz;->LIZ:LX/0kwr;

    iget-object v0, p0, LX/13yz;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, LX/13yz;->LIZIZ:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LX/13yz;->LIZ:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0kwr;

    invoke-direct {v1, p1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/13yz;->LIZ:LX/0kwr;

    const v0, 0x7f127b0b

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIJ(I)V

    iget-object v0, p0, LX/13yz;->LIZ:LX/0kwr;

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;LX/13z0;)V
    .locals 3

    new-instance v1, LX/0kwr;

    invoke-direct {v1, p1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/13yz;->LIZ:LX/0kwr;

    const v0, 0x7f127b0b

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIJ(I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13yz;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, LX/13yz;->LIZ:LX/0kwr;

    new-instance v1, LX/146t;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/146t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, LX/13yz;->LIZ:LX/0kwr;

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    return-void
.end method
