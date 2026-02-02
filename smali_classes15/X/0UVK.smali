.class public final LX/0UVK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final LL:LX/0UVK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UVK;

    invoke-direct {v0}, LX/0UVK;-><init>()V

    sput-object v0, LX/0UVK;->LL:LX/0UVK;

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

    sput-object v0, LX/0UVL;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    return-void
.end method
