.class public final LX/0Go0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:LX/0Go3;

.field public final synthetic LLILL:LX/0Go2;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01rK;LX/0Gnw;LX/0Go2;LX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/0Go0;->LL:LX/01rK;

    iput-object p2, p0, LX/0Go0;->LLILIL:LX/0Go3;

    iput-object p3, p0, LX/0Go0;->LLILL:LX/0Go2;

    iput-object p4, p0, LX/0Go0;->LLILLIZIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MvNetModule@b8bc.submitRequest$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Go0;->LL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Go0;->LLILIL:LX/0Go3;

    iget-object v0, p0, LX/0Go0;->LLILL:LX/0Go2;

    iget-object v0, v0, LX/0Go2;->LJ:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, LX/0Go3;->LIZ(Ljava/util/ArrayList;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MvNetModule submitRequest illegalFileCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Go0;->LL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errToast "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Go0;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIJI(LX/0y0U;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Go0;->LLILIL:LX/0Go3;

    iget-object v0, p0, LX/0Go0;->LLILL:LX/0Go2;

    iget-object v1, v0, LX/0Go2;->LJ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Go0;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/0Go3;->LIZIZ(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method
