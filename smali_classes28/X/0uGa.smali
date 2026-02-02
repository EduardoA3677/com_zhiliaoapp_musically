.class public final LX/0uGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uGb;


# static fields
.field public static final LIZ:LX/0uGa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uGa;

    invoke-direct {v0}, LX/0uGa;-><init>()V

    sput-object v0, LX/0uGa;->LIZ:LX/0uGa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0tVE;)V
    .locals 4

    new-instance v3, LX/0u1P;

    invoke-direct {v3, p0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1218be

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1218bd

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v2, LX/0uKK;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v0}, LX/0uKK;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1218df

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x251

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tVE;I)V

    invoke-virtual {v3, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v3}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method
