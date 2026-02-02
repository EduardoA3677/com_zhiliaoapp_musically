.class public final LX/0Szx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Szx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Szx;

    invoke-direct {v0}, LX/0Szx;-><init>()V

    sput-object v0, LX/0Szx;->LIZ:LX/0Szx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v3, LX/0u1P;

    invoke-direct {v3, p0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1229ce

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    const/4 v1, 0x0

    const v0, 0x7f1229c9

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0TNx;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, LX/0TNx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1229cd

    invoke-virtual {v3, v0, v1, v2}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v3}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method
