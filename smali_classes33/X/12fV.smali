.class public final LX/12fV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:LX/12fB;


# direct methods
.method public constructor <init>(LX/12fB;)V
    .locals 0

    iput-object p1, p0, LX/12fV;->LL:LX/12fB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/12fV;->LL:LX/12fB;

    iget-object v1, v0, LX/12f8;->LLILL:LX/12fJ;

    const-string v0, "cancel"

    invoke-interface {v1, v0}, LX/12fJ;->LJ(Ljava/lang/String;)V

    return-void
.end method
