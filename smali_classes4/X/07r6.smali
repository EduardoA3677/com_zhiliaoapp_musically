.class public final LX/07r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final LL:LX/07r6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07r6;

    invoke-direct {v0}, LX/07r6;-><init>()V

    sput-object v0, LX/07r6;->LL:LX/07r6;

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

    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method
