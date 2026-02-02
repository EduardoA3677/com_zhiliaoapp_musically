.class public final LX/0cIL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final LL:LX/0cIL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cIL;

    invoke-direct {v0}, LX/0cIL;-><init>()V

    sput-object v0, LX/0cIL;->LL:LX/0cIL;

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

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0c7j;->LJ()V

    return-void
.end method
