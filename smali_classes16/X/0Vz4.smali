.class public final LX/0Vz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final LL:LX/0Vz4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vz4;

    invoke-direct {v0}, LX/0Vz4;-><init>()V

    sput-object v0, LX/0Vz4;->LL:LX/0Vz4;

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

    new-instance v1, LX/0Vxs;

    invoke-direct {v1}, LX/0Vxs;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0Vxs;->LJIIJ(I)V

    return-void
.end method
