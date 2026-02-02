.class public final synthetic LX/0saa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sYA;


# instance fields
.field public final synthetic LIZ:LX/0saT;


# direct methods
.method public synthetic constructor <init>(LX/0saT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0saa;->LIZ:LX/0saT;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v1, p0, LX/0saa;->LIZ:LX/0saT;

    iget-object v0, v1, LX/0saT;->LJI:LX/13iZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13iZ;->LIZJ()V

    :cond_0
    iget-object v0, v1, LX/0saT;->LJII:LX/13iZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13iZ;->LIZJ()V

    :cond_1
    return-void
.end method
