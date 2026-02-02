.class public final LX/11ZD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final LL:LX/11ZD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11ZD;

    invoke-direct {v0}, LX/11ZD;-><init>()V

    sput-object v0, LX/11ZD;->LL:LX/11ZD;

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

    const/4 v0, 0x0

    sput-object v0, LX/11ZB;->currentSheet:Ljava/lang/ref/WeakReference;

    return-void
.end method
