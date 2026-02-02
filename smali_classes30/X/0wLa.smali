.class public final LX/0wLa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0wNK;

.field public final synthetic LLILL:LX/02YG;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0wQF;


# direct methods
.method public constructor <init>(LX/0wNK;LX/02YG;IZLjava/lang/String;LX/0wQF;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wLa;->LL:Z

    iput-object p1, p0, LX/0wLa;->LLILIL:LX/0wNK;

    iput-object p2, p0, LX/0wLa;->LLILL:LX/02YG;

    iput p3, p0, LX/0wLa;->LLILLIZIL:I

    iput-boolean p4, p0, LX/0wLa;->LLILLJJLI:Z

    iput-object p5, p0, LX/0wLa;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0wLa;->LLILZ:LX/0wQF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, LX/0wLa;->LL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wLa;->LLILIL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wLa;->LLILL:LX/02YG;

    iget-object v1, v0, LX/02YG;->LIZ:LX/0wPk;

    sget-object v0, LX/0wPk;->Wait:LX/0wPk;

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/0wNG;->LIZLLL(LX/0wPk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wLa;->LLILL:LX/02YG;

    iget-object v0, v0, LX/02YG;->LIZIZ:LX/02YO;

    invoke-static {v0}, LX/0wNG;->LIZJ(LX/02YO;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v0, p0, LX/0wLa;->LLILIL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v1

    iget-boolean v3, p0, LX/0wLa;->LLILLJJLI:Z

    iget-object v4, p0, LX/0wLa;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0wLa;->LLILZ:LX/0wQF;

    iget-object v0, p0, LX/0wLa;->LLILIL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJIJJ()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, LX/0wNz;->LJJIIZ(ZZLjava/lang/String;LX/0wQF;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget v1, p0, LX/0wLa;->LLILLIZIL:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
