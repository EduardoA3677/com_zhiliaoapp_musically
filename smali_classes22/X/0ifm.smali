.class public final LX/0ifm;
.super LX/0ien;
.source "SourceFile"


# static fields
.field public static final synthetic LLJI:I


# instance fields
.field public final LLILZLL:Z

.field public final LLIZ:I

.field public final LLIZLLLIL:I

.field public final LLJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/0ifb<",
            "*>;",
            "LX/0ieA;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0ien;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    iget-object v0, p0, LX/0ien;->LLILLL:LX/07Dj;

    invoke-virtual {v0}, LX/07Dj;->LJII()LX/0i9S;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/088w;->LIZLLL(LX/0i9S;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0ifm;->LLILZLL:Z

    iput v1, p0, LX/0ifm;->LLIZ:I

    const v0, 0x7f12335c

    iput v0, p0, LX/0ifm;->LLIZLLLIL:I

    const v0, 0x7f010a87

    iput v0, p0, LX/0ifm;->LLJ:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v1, p0, LX/0ien;->LL:Landroid/app/Activity;

    iget-boolean v0, p0, LX/0ifm;->LLILZLL:Z

    if-eqz v0, :cond_4

    const v0, 0x7f12226d

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/0ien;->LL:Landroid/app/Activity;

    const v0, 0x7f1258ee

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, LX/0ifm;->LLILZLL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iAA;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    aput-object v0, v1, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    new-instance v2, LX/0oDk;

    iget-object v0, p0, LX/0ien;->LL:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0ifm;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v2, LX/0oDq;->LJII:Z

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-object v1, p0, LX/0ien;->LLILZ:LX/0oDj;

    const-string v0, "100013"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ien;->LLILZ:LX/0oDj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_3
    const-string v2, "delete_click"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v0, v1}, LX/0ien;->LJFF(LX/0ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    const v0, 0x7f1237bf

    goto :goto_0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0ifm;->LLJ:I

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0ifm;->LLIZLLLIL:I

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0ifm;->LLIZ:I

    return v0
.end method
