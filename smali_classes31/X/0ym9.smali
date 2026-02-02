.class public final LX/0ym9;
.super LX/0ylt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ym3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public LL:LX/0yna;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0ym5;

.field public final LLILLIZIL:[LX/0ym8;


# direct methods
.method public constructor <init>(LX/0yna;LX/0ym5;)V
    .locals 4

    invoke-direct {p0}, LX/0ylt;-><init>()V

    iput-object p1, p0, LX/0ym9;->LL:LX/0yna;

    invoke-virtual {p1}, LX/0yna;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, LX/0ym3;->LIZ(LX/0ym5;LX/0ym4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ym9;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0ym9;->LLILL:LX/0ym5;

    invoke-virtual {p1}, LX/0yna;->getMethodCount()I

    move-result v0

    new-array v0, v0, [LX/0ym8;

    iput-object v0, p0, LX/0ym9;->LLILLIZIL:[LX/0ym8;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, LX/0yna;->getMethodCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v2, p0, LX/0ym9;->LLILLIZIL:[LX/0ym8;

    new-instance v1, LX/0ym8;

    invoke-virtual {p1, v3}, LX/0yna;->getMethod(I)LX/0ynW;

    move-result-object v0

    invoke-direct {v1, v0, p2, p0}, LX/0ym8;-><init>(LX/0ynW;LX/0ym5;LX/0ym9;)V

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/0ym5;->LLILZ:LX/0ym2;

    invoke-virtual {v0, p0}, LX/0ym2;->LIZIZ(LX/0ylt;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0ym5;
    .locals 1

    iget-object v0, p0, LX/0ym9;->LLILL:LX/0ym5;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ym9;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ym9;->LL:LX/0yna;

    invoke-virtual {v0}, LX/0yna;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LJII()LX/0ylL;
    .locals 1

    iget-object v0, p0, LX/0ym9;->LL:LX/0yna;

    return-object v0
.end method
