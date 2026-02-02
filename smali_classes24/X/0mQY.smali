.class public final LX/0mQY;
.super LX/0mQO;
.source "SourceFile"


# instance fields
.field public final LJIIJ:LX/0mRG;

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:I

.field public LJIILIIL:I


# direct methods
.method public constructor <init>(LX/0mPz;LX/0mRG;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v1, v0}, LX/0mQO;-><init>(LX/0mPz;LX/0mRG;Ljava/lang/String;I)V

    iput-object p2, p0, LX/0mQY;->LJIIJ:LX/0mRG;

    invoke-virtual {p2}, LX/0mRG;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0mQY;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0mQY;->LJIIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0mQY;->LJIILIIL:I

    return-void
.end method


# virtual methods
.method public final LJI(LX/0mPI;)I
    .locals 2

    iget v1, p0, LX/0mQY;->LJIILIIL:I

    iget v0, p0, LX/0mQY;->LJIIL:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0mQY;->LJIILIIL:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIZILJ(LX/0mPI;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(LX/0mPI;I)Ljava/lang/String;
    .locals 2

    div-int/lit8 v1, p2, 0x2

    iget-object v0, p0, LX/0mQY;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIJL(Ljava/lang/String;)LX/0mRW;
    .locals 2

    iget v0, p0, LX/0mQY;->LJIILIIL:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget-object v0, LX/0mQU;->LIZ:LX/0mOX;

    if-nez p1, :cond_0

    sget-object v1, LX/0mRH;->INSTANCE:LX/0mRH;

    return-object v1

    :cond_0
    new-instance v1, LX/0mQo;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0mQo;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0mQY;->LJIIJ:LX/0mRG;

    invoke-static {p1, v0}, LX/0PSl;->LJFF(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mRW;

    return-object v1
.end method

.method public final LJJIL()LX/0mRW;
    .locals 1

    iget-object v0, p0, LX/0mQY;->LJIIJ:LX/0mRG;

    return-object v0
.end method

.method public final LJJJI()LX/0mRG;
    .locals 1

    iget-object v0, p0, LX/0mQY;->LJIIJ:LX/0mRG;

    return-object v0
.end method
