.class public final LX/0Phj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final LL:LX/0Phj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Phj;

    invoke-direct {v0}, LX/0Phj;-><init>()V

    sput-object v0, LX/0Phj;->LL:LX/0Phj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Phi;->LIZ(I)V

    return-void
.end method
