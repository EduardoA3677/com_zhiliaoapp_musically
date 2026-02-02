.class public final LX/0Vy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final LL:LX/0Vy6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vy6;

    invoke-direct {v0}, LX/0Vy6;-><init>()V

    sput-object v0, LX/0Vy6;->LL:LX/0Vy6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
