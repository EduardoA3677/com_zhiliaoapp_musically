.class public final LX/0hNk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0hSa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0hOh;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/Boolean;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;LX/0hOh;ZLjava/lang/Boolean;ZLjava/lang/String;ZZZZ)V
    .locals 1

    iput-boolean p1, p0, LX/0hNk;->LL:Z

    iput-boolean p2, p0, LX/0hNk;->LLILIL:Z

    iput-object p3, p0, LX/0hNk;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0hNk;->LLILLIZIL:LX/0hOh;

    iput-boolean p5, p0, LX/0hNk;->LLILLJJLI:Z

    iput-object p6, p0, LX/0hNk;->LLILLL:Ljava/lang/Boolean;

    iput-boolean p7, p0, LX/0hNk;->LLILZ:Z

    iput-object p8, p0, LX/0hNk;->LLILZIL:Ljava/lang/String;

    iput-boolean p9, p0, LX/0hNk;->LLILZLL:Z

    iput-boolean p10, p0, LX/0hNk;->LLIZ:Z

    iput-boolean p11, p0, LX/0hNk;->LLIZLLLIL:Z

    iput-boolean p12, p0, LX/0hNk;->LLJ:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    new-instance v12, LX/0hNj;

    const/4 v1, 0x2

    iget-boolean v0, p0, LX/0hNk;->LL:Z

    invoke-direct {v12, v1, v0}, LX/0hNj;-><init>(IZ)V

    iget-boolean v11, p0, LX/0hNk;->LLILIL:Z

    iget-object v10, p0, LX/0hNk;->LLILL:Ljava/lang/String;

    iget-object v9, p0, LX/0hNk;->LLILLIZIL:LX/0hOh;

    iget-boolean v8, p0, LX/0hNk;->LLILLJJLI:Z

    iget-object v7, p0, LX/0hNk;->LLILLL:Ljava/lang/Boolean;

    iget-boolean v6, p0, LX/0hNk;->LLILZ:Z

    iget-object v5, p0, LX/0hNk;->LLILZIL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0hNk;->LLILZLL:Z

    iget-boolean v3, p0, LX/0hNk;->LLIZ:Z

    iget-boolean v2, p0, LX/0hNk;->LLIZLLLIL:Z

    iget-boolean v1, p0, LX/0hNk;->LLJ:Z

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/0hNj;->LJI:Z

    iput-boolean v0, v12, LX/0hNj;->LJIIJ:Z

    iput-boolean v11, v12, LX/0hNj;->LJIIIZ:Z

    iput-object v10, v12, LX/0hNj;->LIZLLL:Ljava/lang/String;

    iput-object v9, v12, LX/0hNj;->LJIILLIIL:LX/0hOh;

    xor-int/lit8 v0, v11, 0x1

    iput-boolean v0, v12, LX/0hNj;->LJIIJJI:Z

    iput-boolean v8, v12, LX/0hNj;->LJJII:Z

    iput-object v7, v12, LX/0hNj;->LIZJ:Ljava/lang/Boolean;

    iput-boolean v6, v12, LX/0hNj;->LJIIZILJ:Z

    iput-object v5, v12, LX/0hNj;->LJIJ:Ljava/lang/String;

    iput-boolean v4, v12, LX/0hNj;->LJIJI:Z

    iput-boolean v3, v12, LX/0hNj;->LJIJJ:Z

    iput-boolean v2, v12, LX/0hNj;->LJJIII:Z

    iput-boolean v1, v12, LX/0hNj;->LJJIIJ:Z

    new-instance v0, LX/0hSa;

    invoke-direct {v0, v12}, LX/0hSa;-><init>(LX/0hNj;)V

    return-object v0
.end method
