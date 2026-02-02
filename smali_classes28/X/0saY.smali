.class public final LX/0saY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sYA;


# instance fields
.field public final synthetic LIZ:LX/0saU;


# direct methods
.method public constructor <init>(LX/0saU;)V
    .locals 0

    iput-object p1, p0, LX/0saY;->LIZ:LX/0saU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/0saY;->LIZ:LX/0saU;

    iget-object v0, v0, LX/0saU;->LJ:LX/13iZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13iZ;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0saY;->LIZ:LX/0saU;

    iget-object v0, v0, LX/0saU;->LJFF:LX/13iZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13iZ;->LIZJ()V

    :cond_1
    return-void
.end method
