.class public final LX/0x7J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7b;


# instance fields
.field public final synthetic LIZ:LX/0x77;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(LX/0x77;I)V
    .locals 0

    iput-object p1, p0, LX/0x7J;->LIZ:LX/0x77;

    iput p2, p0, LX/0x7J;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0x7J;->LIZ:LX/0x77;

    iget-object v1, v0, LX/0x77;->LJFF:Ljava/util/List;

    iget v0, p0, LX/0x7J;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x78;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x78;->play()V

    :cond_0
    iget v1, p0, LX/0x7J;->LIZIZ:I

    iget-object v0, p0, LX/0x7J;->LIZ:LX/0x77;

    iget-object v0, v0, LX/0x77;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0x7J;->LIZ:LX/0x77;

    iget-object v2, v0, LX/0x77;->LJI:LX/0x7C;

    const-wide/16 v0, 0x154

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0x7C;->Qz(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
