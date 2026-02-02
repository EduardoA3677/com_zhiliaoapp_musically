.class public final LX/0N2P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final LL:LX/0N2P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N2P;

    invoke-direct {v0}, LX/0N2P;-><init>()V

    sput-object v0, LX/0N2P;->LL:LX/0N2P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget-object v0, LX/0hJx;->LLJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MtN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MtN;->onDismiss()V

    :cond_0
    sget-object v0, LX/0hJx;->LL:LX/0hJx;

    invoke-static {}, LX/0hJx;->LIZ()V

    return-void
.end method
