.class public final LX/11Bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Ce;


# instance fields
.field public final LIZ:LX/11Bs;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/11CZ;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:I


# direct methods
.method public constructor <init>(LX/11Bs;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Bx;->LIZ:LX/11Bs;

    iput-object p2, p0, LX/11Bx;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/11Bx;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/11Bs;
    .locals 1

    iget-object v0, p0, LX/11Bx;->LIZ:LX/11Bs;

    return-object v0
.end method

.method public final LIZIZ(LX/11Cb;)V
    .locals 2

    iget v0, p0, LX/11Bx;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/11Bx;->LIZLLL:I

    iget-object v0, p0, LX/11Bx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LX/11Bx;->LIZLLL:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, LX/11Bx;->LIZJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11CZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11Bx;->LIZ:LX/11Bs;

    iget-boolean v0, v0, LX/11Bs;->LJIIIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    const-string v0, "This task was canceled."

    invoke-interface {p1, v1, v0, p0}, LX/11Cb;->LIZIZ(ILjava/lang/String;LX/11Ce;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p0, p1}, LX/11CZ;->LIZ(LX/11Bx;LX/11Cb;)V

    return-void
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11Bx;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
