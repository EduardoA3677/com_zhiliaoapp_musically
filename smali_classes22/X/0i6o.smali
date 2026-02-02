.class public final LX/0i6o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WaD;


# instance fields
.field public final synthetic LIZ:LX/0i6p;


# direct methods
.method public constructor <init>(LX/0i6p;)V
    .locals 0

    iput-object p1, p0, LX/0i6o;->LIZ:LX/0i6p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/Exception;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, LX/0i6o;->LIZ:LX/0i6p;

    invoke-interface {v0, p2, v1, p1}, LX/0i6p;->LIZ(Ljava/lang/Exception;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZIZ(LX/0WaF;)V
    .locals 2

    new-instance v1, LX/0i6m;

    invoke-direct {v1}, LX/0i6m;-><init>()V

    iget v0, p1, LX/0WaF;->LIZ:I

    iget-object v1, v1, LX/0i6m;->LIZ:LX/0i6h;

    iput v0, v1, LX/0i6h;->LIZ:I

    const-string v0, ""

    iput-object v0, v1, LX/0i6h;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0WaF;->LIZIZ:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    iput-object v0, v1, LX/0i6h;->LIZJ:[B

    iget-object v0, p0, LX/0i6o;->LIZ:LX/0i6p;

    invoke-interface {v0, v1}, LX/0i6p;->LIZIZ(LX/0i6h;)V

    return-void
.end method
