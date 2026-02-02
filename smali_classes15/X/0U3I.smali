.class public final LX/0U3I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TxA;


# instance fields
.field public final synthetic LIZ:LX/0U3D;


# direct methods
.method public constructor <init>(LX/0U3D;)V
    .locals 0

    iput-object p1, p0, LX/0U3I;->LIZ:LX/0U3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LJJJZ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0U3I;->LIZ:LX/0U3D;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0U3D;->LJJZ(I)V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method
