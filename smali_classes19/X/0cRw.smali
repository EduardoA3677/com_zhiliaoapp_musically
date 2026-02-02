.class public final LX/0cRw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final LL:LX/0cRw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cRw;

    invoke-direct {v0}, LX/0cRw;-><init>()V

    sput-object v0, LX/0cRw;->LL:LX/0cRw;

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

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0, p1}, LX/0cVH;->LJIIJJI(Landroid/content/DialogInterface;)V

    return-void
.end method
