.class public final LX/0cSy;
.super LX/0cSz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cRx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, LX/0cSz;-><init>()V

    iput p1, p0, LX/0cSy;->LIZIZ:I

    iput p2, p0, LX/0cSy;->LIZJ:I

    iput p3, p0, LX/0cSy;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0cSy;->LIZIZ:I

    return v0
.end method

.method public final LIZLLL()LX/0cTU;
    .locals 1

    sget-object v0, LX/0cTU;->EFFECT:LX/0cTU;

    return-object v0
.end method

.method public final LJ()V
    .locals 3

    sget-object v0, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v2, LX/0cRx;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0cSz;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, LX/0cXY;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    return-void
.end method

.method public final LJFF(I)V
    .locals 0

    return-void
.end method

.method public final LJI()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public final LJII()V
    .locals 4

    const-string v0, "onActive"

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0cSx;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0cSx;-><init>(LX/0cSy;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final getBiz()I
    .locals 1

    iget v0, p0, LX/0cSy;->LIZJ:I

    return v0
.end method

.method public final getScene()I
    .locals 1

    iget v0, p0, LX/0cSy;->LIZLLL:I

    return v0
.end method
