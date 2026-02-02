.class public final synthetic LX/0n5Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gaw;


# instance fields
.field public final synthetic LIZ:LX/0n5V;

.field public final synthetic LIZIZ:I


# direct methods
.method public synthetic constructor <init>(ILX/0n5V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0n5Y;->LIZ:LX/0n5V;

    iput p1, p0, LX/0n5Y;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12I0;)V
    .locals 4

    iget-object v3, p0, LX/0n5Y;->LIZ:LX/0n5V;

    iget v2, p0, LX/0n5Y;->LIZIZ:I

    iget-object v0, v3, LX/0n5V;->LLILL:LX/0n5U;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, p1, v0}, LX/0n5V;->z6(LX/12I0;Z)V

    return-void
.end method
