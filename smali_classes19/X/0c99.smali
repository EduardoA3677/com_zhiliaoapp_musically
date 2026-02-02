.class public final LX/0c99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final LL:LX/0c99;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0c99;

    invoke-direct {v0}, LX/0c99;-><init>()V

    sput-object v0, LX/0c99;->LL:LX/0c99;

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
