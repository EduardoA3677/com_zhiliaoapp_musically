.class public final LX/0e4U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ofi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ofi<",
        "LX/0e4c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0e48;


# direct methods
.method public constructor <init>(LX/0e48;)V
    .locals 0

    iput-object p1, p0, LX/0e4U;->LIZ:LX/0e48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLZILL(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0e4c;

    instance-of v0, p1, LX/0e4b;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0e4U;->LIZ:LX/0e48;

    iget-object v0, v2, LX/0e48;->LLIZ:LX/0e6W;

    iput-object v0, v2, LX/0e48;->LLIZLLLIL:LX/0e6W;

    check-cast p1, LX/0e4b;

    iget-object v1, p1, LX/0e4b;->LIZ:LX/0e6W;

    iput-object v1, v2, LX/0e48;->LLIZ:LX/0e6W;

    sget-object v0, LX/0e4P;->NORMAL:LX/0e4P;

    invoke-virtual {v2, v1, v0}, LX/0e48;->LJJIJ(LX/0e6W;LX/0e4P;)V

    :cond_0
    return-void
.end method
