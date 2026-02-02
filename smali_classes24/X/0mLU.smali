.class public final LX/0mLU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mLi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mLi<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0mLV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mLV<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0mLi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mLi<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmck/k0;Ljava/lang/Object;LX/0mLi;)V
    .locals 0

    iput-object p1, p0, LX/0mLU;->LIZ:LX/0mLV;

    iput-object p2, p0, LX/0mLU;->LIZIZ:Ljava/lang/Object;

    iput-object p3, p0, LX/0mLU;->LIZJ:LX/0mLi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseDataManager fetchDataList onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mLU;->LIZ:LX/0mLV;

    iget-object v0, v0, LX/0mLV;->LIZ:LX/0mLT;

    invoke-interface {v0, p1}, LX/0mLT;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mLU;->LIZJ:LX/0mLi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mLi;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0mJs;Ljava/util/List;)V
    .locals 3

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseDataManager fetchDataList onSuccess: dataList.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mLU;->LIZ:LX/0mLV;

    iget-object v1, v0, LX/0mLV;->LIZ:LX/0mLT;

    iget-object v0, p0, LX/0mLU;->LIZIZ:Ljava/lang/Object;

    invoke-interface {v1, v0, p1, p2}, LX/0mLT;->LJFF(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/0mLU;->LIZJ:LX/0mLi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0mLi;->LIZIZ(LX/0mJs;Ljava/util/List;)V

    :cond_0
    return-void
.end method
