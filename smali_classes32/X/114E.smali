.class public final LX/114E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final LL:LX/114E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/114E;

    invoke-direct {v0}, LX/114E;-><init>()V

    sput-object v0, LX/114E;->LL:LX/114E;

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

    sput-object v0, LX/113X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method
