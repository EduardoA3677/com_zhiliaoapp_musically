.class public final LX/0mRE;
.super LX/0mQP;
.source "SourceFile"


# instance fields
.field public final LJI:LX/0mRF;

.field public final LJII:I

.field public LJIIIIZZ:I


# direct methods
.method public constructor <init>(LX/0mPz;LX/0mRF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0mQP;-><init>(LX/0mPz;LX/0mRW;Ljava/lang/String;)V

    iput-object p2, p0, LX/0mRE;->LJI:LX/0mRF;

    invoke-virtual {p2}, LX/0mRF;->size()I

    move-result v0

    iput v0, p0, LX/0mRE;->LJII:I

    const/4 v0, -0x1

    iput v0, p0, LX/0mRE;->LJIIIIZZ:I

    return-void
.end method


# virtual methods
.method public final LJI(LX/0mPI;)I
    .locals 2

    iget v1, p0, LX/0mRE;->LJIIIIZZ:I

    iget v0, p0, LX/0mRE;->LJII:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0mRE;->LJIIIIZZ:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIJIIJIL(LX/0mPI;I)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJL(Ljava/lang/String;)LX/0mRW;
    .locals 2

    iget-object v0, p0, LX/0mRE;->LJI:LX/0mRF;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, LX/0mRF;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mRW;

    return-object v0
.end method

.method public final bridge synthetic LJJIL()LX/0mRW;
    .locals 1

    iget-object v0, p0, LX/0mRE;->LJI:LX/0mRF;

    return-object v0
.end method
