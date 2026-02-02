.class public final LX/0crs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0crK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0crK<",
        "LX/02qp;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0csN;LX/0cnj;)V
    .locals 2

    check-cast p1, LX/0clt;

    iget-boolean v0, p2, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0clt;->LIZJ:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0crs;->LIZ:I

    if-gtz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0crs;->LIZ:I

    iget-object v1, p2, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0csO;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
