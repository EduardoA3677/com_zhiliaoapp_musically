.class public final LX/0jNy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final LL:LX/0jNy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jNy;

    invoke-direct {v0}, LX/0jNy;-><init>()V

    sput-object v0, LX/0jNy;->LL:LX/0jNy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SNUnsubscribeSheetHelper"

    const-string v0, "dismiss sheet cancel"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {v0}, LX/0jNq;->LIZ(Ljava/lang/String;)V

    return-void
.end method
