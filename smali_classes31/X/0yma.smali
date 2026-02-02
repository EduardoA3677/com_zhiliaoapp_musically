.class public final LX/0yma;
.super LX/0ylR;
.source "SourceFile"

# interfaces
.implements LX/0ymX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ymZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ylR<",
        "LX/0yma;",
        ">;",
        "LX/0ymX;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:I

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ymF;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/0ymI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ymI<",
            "LX/0ymF;",
            "LX/0ymG;",
            "LX/0yn4;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ymF;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0ymI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ymI<",
            "LX/0ymF;",
            "LX/0ymG;",
            "LX/0yn4;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ymZ;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:LX/0ymI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ymI<",
            "LX/0ymZ;",
            "LX/0yma;",
            "LX/0ymX;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ynE;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:LX/0ymI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ymI<",
            "LX/0ynE;",
            "LX/0ynG;",
            "LX/0ymY;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yn6;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0ymI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ymI<",
            "LX/0yn6;",
            "LX/0yn5;",
            "LX/0ymd;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ynd;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:LX/0ymI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ymI<",
            "LX/0ynd;",
            "LX/0ynh;",
            "LX/0ynv;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:LX/0ymg;

.field public LLJJIII:LX/0ymH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ymH<",
            "LX/0ymg;",
            "LX/0ymf;",
            "LX/0ymc;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yni;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:LX/0ymI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ymI<",
            "LX/0yni;",
            "LX/0ynk;",
            "LX/0yme;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:LX/0ycI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ylR;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0yma;->LLILLL:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yma;->LLILZ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yma;->LLILZLL:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yma;->LLIZLLLIL:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yma;->LLJI:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yma;->LLJILJIL:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yma;->LLJILLL:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yma;->LLJJI:LX/0ymg;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yma;->LLJJIJI:Ljava/util/List;

    sget-object v0, LX/0yby;->LLILL:LX/0yby;

    iput-object v0, p0, LX/0yma;->LLJJIJIL:LX/0ycI;

    invoke-virtual {p0}, LX/0yma;->LJJIII()V

    return-void
.end method

.method public constructor <init>(LX/0yli;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0ylR;-><init>(LX/0ylm;)V

    const-string v0, ""

    iput-object v0, p0, LX/0yma;->LLILLL:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yma;->LLILZ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yma;->LLILZLL:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yma;->LLIZLLLIL:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yma;->LLJI:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yma;->LLJILJIL:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yma;->LLJILLL:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yma;->LLJJI:LX/0ymg;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yma;->LLJJIJI:Ljava/util/List;

    sget-object v0, LX/0yby;->LLILL:LX/0yby;

    iput-object v0, p0, LX/0yma;->LLJJIJIL:LX/0ycI;

    invoke-virtual {p0}, LX/0yma;->LJJIII()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0yl5;
    .locals 1

    invoke-super {p0}, LX/0ylR;->LJII()LX/0ylR;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LIZJ(LX/0yk0;LX/0ycZ;)LX/0yl5;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0yma;->LJJIIJ(LX/0yk0;LX/0ycZ;)LX/0yma;

    return-object p0
.end method

.method public final LIZLLL(LX/0ylL;)LX/0yl5;
    .locals 1

    instance-of v0, p1, LX/0ymZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ymZ;

    invoke-virtual {p0, p1}, LX/0yma;->LJJIIJZLJL(LX/0ymZ;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX/0yl5;->LIZLLL(LX/0ylL;)LX/0yl5;

    return-object p0
.end method

.method public final LJ(LX/0ykn;)V
    .locals 0

    invoke-super {p0, p1}, LX/0ylR;->LJIIJJI(LX/0ykn;)LX/0ylR;

    return-void
.end method

.method public final LJI(LX/0ylq;Ljava/lang/Object;)LX/0ylR;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0ylR;->LJI(LX/0ylq;Ljava/lang/Object;)LX/0ylR;

    return-object p0
.end method

.method public final LJII()LX/0ylR;
    .locals 1

    invoke-super {p0}, LX/0ylR;->LJII()LX/0ylR;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()LX/0ylW;
    .locals 3

    sget-object v2, LX/0ymu;->LIZLLL:LX/0ylW;

    const-class v1, LX/0ymZ;

    const-class v0, LX/0yma;

    invoke-virtual {v2, v1, v0}, LX/0ylW;->LIZ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v2
.end method

.method public final LJIIJJI(LX/0ykn;)LX/0ylR;
    .locals 0

    invoke-super {p0, p1}, LX/0ylR;->LJIIJJI(LX/0ykn;)LX/0ylR;

    return-object p0
.end method

.method public final LJIILJJIL(LX/0ylq;Ljava/lang/Object;)LX/0ylR;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0ylR;->LJIILJJIL(LX/0ylq;Ljava/lang/Object;)LX/0ylR;

    return-object p0
.end method

.method public final LJIILL(LX/0ykn;)LX/0ylR;
    .locals 0

    iput-object p1, p0, LX/0ylR;->LLILLIZIL:LX/0ykn;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    return-object p0
.end method

.method public final LJIILLIIL(LX/0ylq;Ljava/lang/Object;)LX/0ylE;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0ylR;->LJIILJJIL(LX/0ylq;Ljava/lang/Object;)LX/0ylR;

    return-object p0
.end method

.method public final LJIIZILJ()LX/0ymZ;
    .locals 2

    invoke-virtual {p0}, LX/0yma;->LJIJ()LX/0ymZ;

    move-result-object v1

    invoke-virtual {v1}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1}, LX/0yl5;->LJFF(LX/0ylL;)LX/0yje;

    move-result-object v0

    throw v0
.end method

.method public final LJIJ()LX/0ymZ;
    .locals 5

    new-instance v2, LX/0ymZ;

    invoke-direct {v2, p0}, LX/0ymZ;-><init>(LX/0ylR;)V

    iget v3, p0, LX/0yma;->LLILLJJLI:I

    and-int/lit8 v0, v3, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/0yma;->LLILLL:Ljava/lang/Object;

    iput-object v0, v2, LX/0ymZ;->name_:Ljava/lang/Object;

    iget-object v0, p0, LX/0yma;->LLILZIL:LX/0ymI;

    if-nez v0, :cond_11

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    const/4 v4, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/0yma;->LLILZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yma;->LLILZ:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    :cond_1
    iget-object v0, p0, LX/0yma;->LLILZ:Ljava/util/List;

    iput-object v0, v2, LX/0ymZ;->field_:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/0yma;->LLIZ:LX/0ymI;

    if-nez v0, :cond_10

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    const/4 v4, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LX/0yma;->LLILZLL:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yma;->LLILZLL:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    :cond_2
    iget-object v0, p0, LX/0yma;->LLILZLL:Ljava/util/List;

    iput-object v0, v2, LX/0ymZ;->extension_:Ljava/util/List;

    :goto_1
    iget-object v0, p0, LX/0yma;->LLJ:LX/0ymI;

    if-nez v0, :cond_f

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    const/16 v4, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/0yma;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yma;->LLIZLLLIL:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    :cond_3
    iget-object v0, p0, LX/0yma;->LLIZLLLIL:Ljava/util/List;

    iput-object v0, v2, LX/0ymZ;->nestedType_:Ljava/util/List;

    :goto_2
    iget-object v0, p0, LX/0yma;->LLJIJIL:LX/0ymI;

    if-nez v0, :cond_e

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    const/16 v4, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LX/0yma;->LLJI:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yma;->LLJI:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    :cond_4
    iget-object v0, p0, LX/0yma;->LLJI:Ljava/util/List;

    iput-object v0, v2, LX/0ymZ;->enumType_:Ljava/util/List;

    :goto_3
    iget-object v0, p0, LX/0yma;->LLJILJILJ:LX/0ymI;

    if-nez v0, :cond_d

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    const/16 v4, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v4, :cond_5

    iget-object v0, p0, LX/0yma;->LLJILJIL:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yma;->LLJILJIL:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    :cond_5
    iget-object v0, p0, LX/0yma;->LLJILJIL:Ljava/util/List;

    iput-object v0, v2, LX/0ymZ;->extensionRange_:Ljava/util/List;

    :goto_4
    iget-object v0, p0, LX/0yma;->LLJJ:LX/0ymI;

    if-nez v0, :cond_c

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    const/16 v4, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v4, :cond_6

    iget-object v0, p0, LX/0yma;->LLJILLL:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yma;->LLJILLL:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    :cond_6
    iget-object v0, p0, LX/0yma;->LLJILLL:Ljava/util/List;

    iput-object v0, v2, LX/0ymZ;->oneofDecl_:Ljava/util/List;

    :goto_5
    const/16 v0, 0x80

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_7

    or-int/lit8 v1, v1, 0x2

    :cond_7
    iget-object v0, p0, LX/0yma;->LLJJIII:LX/0ymH;

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0yma;->LLJJI:LX/0ymg;

    iput-object v0, v2, LX/0ymZ;->options_:LX/0ymg;

    :goto_6
    iget-object v0, p0, LX/0yma;->LLJJIJIIJIL:LX/0ymI;

    if-nez v0, :cond_a

    iget v3, p0, LX/0yma;->LLILLJJLI:I

    const/16 v0, 0x100

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_8

    iget-object v0, p0, LX/0yma;->LLJJIJI:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yma;->LLJJIJI:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    :cond_8
    iget-object v0, p0, LX/0yma;->LLJJIJI:Ljava/util/List;

    iput-object v0, v2, LX/0ymZ;->reservedRange_:Ljava/util/List;

    :goto_7
    iget v3, p0, LX/0yma;->LLILLJJLI:I

    const/16 v0, 0x200

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_9

    iget-object v0, p0, LX/0yma;->LLJJIJIL:LX/0ycI;

    invoke-interface {v0}, LX/0ycI;->LJJIZ()LX/0ycI;

    move-result-object v0

    iput-object v0, p0, LX/0yma;->LLJJIJIL:LX/0ycI;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    :cond_9
    iget-object v0, p0, LX/0yma;->LLJJIJIL:LX/0ycI;

    iput-object v0, v2, LX/0ymZ;->reservedName_:LX/0ycI;

    iput v1, v2, LX/0ymZ;->bitField0_:I

    invoke-virtual {p0}, LX/0ylR;->LJIIL()V

    return-object v2

    :cond_a
    invoke-virtual {v0}, LX/0ymI;->LIZLLL()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0ymZ;->reservedRange_:Ljava/util/List;

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, LX/0ymH;->LIZIZ()LX/0yl6;

    move-result-object v0

    check-cast v0, LX/0ymg;

    iput-object v0, v2, LX/0ymZ;->options_:LX/0ymg;

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, LX/0ymI;->LIZLLL()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0ymZ;->oneofDecl_:Ljava/util/List;

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, LX/0ymI;->LIZLLL()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0ymZ;->extensionRange_:Ljava/util/List;

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v0}, LX/0ymI;->LIZLLL()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0ymZ;->enumType_:Ljava/util/List;

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0}, LX/0ymI;->LIZLLL()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0ymZ;->nestedType_:Ljava/util/List;

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v0}, LX/0ymI;->LIZLLL()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0ymZ;->extension_:Ljava/util/List;

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0}, LX/0ymI;->LIZLLL()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0ymZ;->field_:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public final LJIJI(LX/0ylq;Ljava/lang/Object;)LX/0ylE;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0ylR;->LJI(LX/0ylq;Ljava/lang/Object;)LX/0ylR;

    return-object p0
.end method

.method public final LJIJJ()LX/0ymI;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ymI<",
            "LX/0ynE;",
            "LX/0ynG;",
            "LX/0ymY;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0yma;->LLJIJIL:LX/0ymI;

    if-nez v0, :cond_0

    new-instance v4, LX/0ymI;

    iget-object v3, p0, LX/0yma;->LLJI:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0ylR;->LJIIIZ()LX/0ylR$a;

    move-result-object v1

    iget-boolean v0, p0, LX/0ylR;->LLILL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ymI;-><init>(Ljava/util/List;ZLX/0ylR$a;Z)V

    iput-object v4, p0, LX/0yma;->LLJIJIL:LX/0ymI;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yma;->LLJI:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0yma;->LLJIJIL:LX/0ymI;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIJJLI()LX/0ymI;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ymI<",
            "LX/0ymF;",
            "LX/0ymG;",
            "LX/0yn4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0yma;->LLIZ:LX/0ymI;

    if-nez v0, :cond_0

    new-instance v4, LX/0ymI;

    iget-object v3, p0, LX/0yma;->LLILZLL:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0ylR;->LJIIIZ()LX/0ylR$a;

    move-result-object v1

    iget-boolean v0, p0, LX/0ylR;->LLILL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ymI;-><init>(Ljava/util/List;ZLX/0ylR$a;Z)V

    iput-object v4, p0, LX/0yma;->LLIZ:LX/0ymI;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yma;->LLILZLL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0yma;->LLIZ:LX/0ymI;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIL()LX/0ymI;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ymI<",
            "LX/0yn6;",
            "LX/0yn5;",
            "LX/0ymd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0yma;->LLJILJILJ:LX/0ymI;

    if-nez v0, :cond_0

    new-instance v4, LX/0ymI;

    iget-object v3, p0, LX/0yma;->LLJILJIL:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0ylR;->LJIIIZ()LX/0ylR$a;

    move-result-object v1

    iget-boolean v0, p0, LX/0ylR;->LLILL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ymI;-><init>(Ljava/util/List;ZLX/0ylR$a;Z)V

    iput-object v4, p0, LX/0yma;->LLJILJILJ:LX/0ymI;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yma;->LLJILJIL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0yma;->LLJILJILJ:LX/0ymI;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJ()LX/0ymI;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ymI<",
            "LX/0ymF;",
            "LX/0ymG;",
            "LX/0yn4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0yma;->LLILZIL:LX/0ymI;

    if-nez v0, :cond_0

    new-instance v4, LX/0ymI;

    iget-object v3, p0, LX/0yma;->LLILZ:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0ylR;->LJIIIZ()LX/0ylR$a;

    move-result-object v1

    iget-boolean v0, p0, LX/0ylR;->LLILL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ymI;-><init>(Ljava/util/List;ZLX/0ylR$a;Z)V

    iput-object v4, p0, LX/0yma;->LLILZIL:LX/0ymI;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yma;->LLILZ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0yma;->LLILZIL:LX/0ymI;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJI()LX/0ymI;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ymI<",
            "LX/0ymZ;",
            "LX/0yma;",
            "LX/0ymX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0yma;->LLJ:LX/0ymI;

    if-nez v0, :cond_0

    new-instance v4, LX/0ymI;

    iget-object v3, p0, LX/0yma;->LLIZLLLIL:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0ylR;->LJIIIZ()LX/0ylR$a;

    move-result-object v1

    iget-boolean v0, p0, LX/0ylR;->LLILL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ymI;-><init>(Ljava/util/List;ZLX/0ylR$a;Z)V

    iput-object v4, p0, LX/0yma;->LLJ:LX/0ymI;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yma;->LLIZLLLIL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0yma;->LLJ:LX/0ymI;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJIFFI()LX/0ymI;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ymI<",
            "LX/0ynd;",
            "LX/0ynh;",
            "LX/0ynv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0yma;->LLJJ:LX/0ymI;

    if-nez v0, :cond_0

    new-instance v4, LX/0ymI;

    iget-object v3, p0, LX/0yma;->LLJILLL:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0ylR;->LJIIIZ()LX/0ylR$a;

    move-result-object v1

    iget-boolean v0, p0, LX/0ylR;->LLILL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ymI;-><init>(Ljava/util/List;ZLX/0ylR$a;Z)V

    iput-object v4, p0, LX/0yma;->LLJJ:LX/0ymI;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yma;->LLJILLL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0yma;->LLJJ:LX/0ymI;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJII()LX/0ymI;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ymI<",
            "LX/0yni;",
            "LX/0ynk;",
            "LX/0yme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0yma;->LLJJIJIIJIL:LX/0ymI;

    if-nez v0, :cond_0

    new-instance v4, LX/0ymI;

    iget-object v3, p0, LX/0yma;->LLJJIJI:Ljava/util/List;

    iget v1, p0, LX/0yma;->LLILLJJLI:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0ylR;->LJIIIZ()LX/0ylR$a;

    move-result-object v1

    iget-boolean v0, p0, LX/0ylR;->LLILL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ymI;-><init>(Ljava/util/List;ZLX/0ylR$a;Z)V

    iput-object v4, p0, LX/0yma;->LLJJIJIIJIL:LX/0ymI;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yma;->LLJJIJI:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0yma;->LLJJIJIIJIL:LX/0ymI;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJIII()V
    .locals 4

    sget-boolean v0, LX/0ylO;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0yma;->LJJ()LX/0ymI;

    invoke-virtual {p0}, LX/0yma;->LJIJJLI()LX/0ymI;

    invoke-virtual {p0}, LX/0yma;->LJJI()LX/0ymI;

    invoke-virtual {p0}, LX/0yma;->LJIJJ()LX/0ymI;

    invoke-virtual {p0}, LX/0yma;->LJIL()LX/0ymI;

    invoke-virtual {p0}, LX/0yma;->LJJIFFI()LX/0ymI;

    iget-object v0, p0, LX/0yma;->LLJJIII:LX/0ymH;

    if-nez v0, :cond_1

    new-instance v3, LX/0ymH;

    iget-object v2, p0, LX/0yma;->LLJJI:LX/0ymg;

    if-nez v2, :cond_0

    invoke-static {}, LX/0ymg;->getDefaultInstance()LX/0ymg;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, LX/0ylR;->LJIIIZ()LX/0ylR$a;

    move-result-object v1

    iget-boolean v0, p0, LX/0ylR;->LLILL:Z

    invoke-direct {v3, v2, v1, v0}, LX/0ymH;-><init>(LX/0ylO;LX/0ylR$a;Z)V

    iput-object v3, p0, LX/0yma;->LLJJIII:LX/0ymH;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yma;->LLJJI:LX/0ymg;

    :cond_1
    invoke-virtual {p0}, LX/0yma;->LJJII()LX/0ymI;

    :cond_2
    return-void
.end method

.method public final LJJIIJ(LX/0yk0;LX/0ycZ;)LX/0yma;
    .locals 2

    :try_start_0
    sget-object v0, LX/0ymZ;->PARSER:LX/0yld;

    invoke-interface {v0, p1, p2}, LX/0yld;->LJIIIIZZ(LX/0yk0;LX/0ycZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ymZ;

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0, v0}, LX/0yma;->LJJIIJZLJL(LX/0ymZ;)V

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, LX/0yk2;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, LX/0ymZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, LX/0yk2;->unwrapIOException()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/0yma;->LJJIIJZLJL(LX/0ymZ;)V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final LJJIIJZLJL(LX/0ymZ;)V
    .locals 5

    invoke-static {}, LX/0ymZ;->getDefaultInstance()LX/0ymZ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0ymZ;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    iget-object v0, p1, LX/0ymZ;->name_:Ljava/lang/Object;

    iput-object v0, p0, LX/0yma;->LLILLL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_1
    iget-object v0, p0, LX/0yma;->LLILZIL:LX/0ymI;

    const/4 v2, 0x0

    if-nez v0, :cond_2f

    iget-object v0, p1, LX/0ymZ;->field_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0yma;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p1, LX/0ymZ;->field_:Ljava/util/List;

    iput-object v0, p0, LX/0yma;->LLILZ:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    :goto_0
    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0yma;->LLIZ:LX/0ymI;

    if-nez v0, :cond_2a

    iget-object v0, p1, LX/0ymZ;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0yma;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p1, LX/0ymZ;->extension_:Ljava/util/List;

    iput-object v0, p0, LX/0yma;->LLILZLL:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    :goto_2
    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_3
    :goto_3
    iget-object v0, p0, LX/0yma;->LLJ:LX/0ymI;

    if-nez v0, :cond_25

    iget-object v0, p1, LX/0ymZ;->nestedType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0yma;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p1, LX/0ymZ;->nestedType_:Ljava/util/List;

    iput-object v0, p0, LX/0yma;->LLIZLLLIL:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    :goto_4
    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_4
    :goto_5
    iget-object v0, p0, LX/0yma;->LLJIJIL:LX/0ymI;

    if-nez v0, :cond_20

    iget-object v0, p1, LX/0ymZ;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0yma;->LLJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p1, LX/0ymZ;->enumType_:Ljava/util/List;

    iput-object v0, p0, LX/0yma;->LLJI:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    :goto_6
    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_5
    :goto_7
    iget-object v0, p0, LX/0yma;->LLJILJILJ:LX/0ymI;

    if-nez v0, :cond_1b

    iget-object v0, p1, LX/0ymZ;->extensionRange_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0yma;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, LX/0ymZ;->extensionRange_:Ljava/util/List;

    iput-object v0, p0, LX/0yma;->LLJILJIL:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    :goto_8
    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_6
    :goto_9
    iget-object v0, p0, LX/0yma;->LLJJ:LX/0ymI;

    if-nez v0, :cond_16

    iget-object v0, p1, LX/0ymZ;->oneofDecl_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0yma;->LLJILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, LX/0ymZ;->oneofDecl_:Ljava/util/List;

    iput-object v0, p0, LX/0yma;->LLJILLL:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    :goto_a
    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_7
    :goto_b
    invoke-virtual {p1}, LX/0ymZ;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/0ymZ;->getOptions()LX/0ymg;

    move-result-object v4

    iget-object v0, p0, LX/0yma;->LLJJIII:LX/0ymH;

    const/16 v3, 0x80

    if-nez v0, :cond_13

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_12

    iget-object v1, p0, LX/0yma;->LLJJI:LX/0ymg;

    if-eqz v1, :cond_12

    invoke-static {}, LX/0ymg;->getDefaultInstance()LX/0ymg;

    move-result-object v0

    if-eq v1, v0, :cond_12

    iget-object v0, p0, LX/0yma;->LLJJI:LX/0ymg;

    invoke-static {v0}, LX/0ymg;->newBuilder(LX/0ymg;)LX/0ymf;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0ymf;->LJJI(LX/0ymg;)V

    invoke-virtual {v0}, LX/0ymf;->LJIL()LX/0ymg;

    move-result-object v0

    iput-object v0, p0, LX/0yma;->LLJJI:LX/0ymg;

    :goto_c
    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :goto_d
    iget v0, p0, LX/0yma;->LLILLJJLI:I

    or-int/2addr v0, v3

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    :cond_8
    iget-object v0, p0, LX/0yma;->LLJJIJIIJIL:LX/0ymI;

    if-nez v0, :cond_f

    iget-object v0, p1, LX/0ymZ;->reservedRange_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0yma;->LLJJIJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/0ymZ;->reservedRange_:Ljava/util/List;

    iput-object v0, p0, LX/0yma;->LLJJIJI:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    :goto_e
    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_9
    :goto_f
    iget-object v0, p1, LX/0ymZ;->reservedName_:LX/0ycI;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0yma;->LLJJIJIL:LX/0ycI;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/0ymZ;->reservedName_:LX/0ycI;

    iput-object v0, p0, LX/0yma;->LLJJIJIL:LX/0ycI;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    :goto_10
    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_a
    iget-object v0, p1, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-super {p0, v0}, LX/0ylR;->LJIIJJI(LX/0ykn;)LX/0ylR;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    return-void

    :cond_b
    iget v0, p0, LX/0yma;->LLILLJJLI:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_c

    new-instance v1, LX/0yby;

    iget-object v0, p0, LX/0yma;->LLJJIJIL:LX/0ycI;

    invoke-direct {v1, v0}, LX/0yby;-><init>(LX/0ycI;)V

    iput-object v1, p0, LX/0yma;->LLJJIJIL:LX/0ycI;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    :cond_c
    iget-object v1, p0, LX/0yma;->LLJJIJIL:LX/0ycI;

    iget-object v0, p1, LX/0ymZ;->reservedName_:LX/0ycI;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    :cond_d
    iget v0, p0, LX/0yma;->LLILLJJLI:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0yma;->LLJJIJI:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/0yma;->LLJJIJI:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    :cond_e
    iget-object v1, p0, LX/0yma;->LLJJIJI:Ljava/util/List;

    iget-object v0, p1, LX/0ymZ;->reservedRange_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_f
    iget-object v0, p1, LX/0ymZ;->reservedRange_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0yma;->LLJJIJIIJIL:LX/0ymI;

    invoke-virtual {v0}, LX/0ymI;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0yma;->LLJJIJIIJIL:LX/0ymI;

    iput-object v2, v0, LX/0ymI;->LIZ:LX/0yll;

    iput-object v2, p0, LX/0yma;->LLJJIJIIJIL:LX/0ymI;

    iget-object v0, p1, LX/0ymZ;->reservedRange_:Ljava/util/List;

    iput-object v0, p0, LX/0yma;->LLJJIJI:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    sget-boolean v0, LX/0ylO;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0yma;->LJJII()LX/0ymI;

    move-result-object v2

    :cond_10
    iput-object v2, p0, LX/0yma;->LLJJIJIIJIL:LX/0ymI;

    goto/16 :goto_f

    :cond_11
    iget-object v1, p0, LX/0yma;->LLJJIJIIJIL:LX/0ymI;

    iget-object v0, p1, LX/0ymZ;->reservedRange_:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0ymI;->LIZIZ(Ljava/lang/Iterable;)V

    goto/16 :goto_f

    :cond_12
    iput-object v4, p0, LX/0yma;->LLJJI:LX/0ymg;

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v0, v4}, LX/0ymH;->LJ(LX/0ylO;)V

    goto/16 :goto_d

    :cond_14
    iget v0, p0, LX/0yma;->LLILLJJLI:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-eq v0, v1, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0yma;->LLJILLL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/0yma;->LLJILLL:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    :cond_15
    iget-object v1, p0, LX/0yma;->LLJILLL:Ljava/util/List;

    iget-object v0, p1, LX/0ymZ;->oneofDecl_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    :cond_16
    iget-object v0, p1, LX/0ymZ;->oneofDecl_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0yma;->LLJJ:LX/0ymI;

    invoke-virtual {v0}, LX/0ymI;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/0yma;->LLJJ:LX/0ymI;

    iput-object v2, v0, LX/0ymI;->LIZ:LX/0yll;

    iput-object v2, p0, LX/0yma;->LLJJ:LX/0ymI;

    iget-object v0, p1, LX/0ymZ;->oneofDecl_:Ljava/util/List;

    iput-object v0, p0, LX/0yma;->LLJILLL:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    sget-boolean v0, LX/0ylO;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/0yma;->LJJIFFI()LX/0ymI;

    move-result-object v0

    :goto_11
    iput-object v0, p0, LX/0yma;->LLJJ:LX/0ymI;

    goto/16 :goto_b

    :cond_17
    move-object v0, v2

    goto :goto_11

    :cond_18
    iget-object v1, p0, LX/0yma;->LLJJ:LX/0ymI;

    iget-object v0, p1, LX/0ymZ;->oneofDecl_:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0ymI;->LIZIZ(Ljava/lang/Iterable;)V

    goto/16 :goto_b

    :cond_19
    iget v0, p0, LX/0yma;->LLILLJJLI:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-eq v0, v1, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0yma;->LLJILJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/0yma;->LLJILJIL:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    :cond_1a
    iget-object v1, p0, LX/0yma;->LLJILJIL:Ljava/util/List;

    iget-object v0, p1, LX/0ymZ;->extensionRange_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8

    :cond_1b
    iget-object v0, p1, LX/0ymZ;->extensionRange_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0yma;->LLJILJILJ:LX/0ymI;

    invoke-virtual {v0}, LX/0ymI;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/0yma;->LLJILJILJ:LX/0ymI;

    iput-object v2, v0, LX/0ymI;->LIZ:LX/0yll;

    iput-object v2, p0, LX/0yma;->LLJILJILJ:LX/0ymI;

    iget-object v0, p1, LX/0ymZ;->extensionRange_:Ljava/util/List;

    iput-object v0, p0, LX/0yma;->LLJILJIL:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    sget-boolean v0, LX/0ylO;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LX/0yma;->LJIL()LX/0ymI;

    move-result-object v0

    :goto_12
    iput-object v0, p0, LX/0yma;->LLJILJILJ:LX/0ymI;

    goto/16 :goto_9

    :cond_1c
    move-object v0, v2

    goto :goto_12

    :cond_1d
    iget-object v1, p0, LX/0yma;->LLJILJILJ:LX/0ymI;

    iget-object v0, p1, LX/0ymZ;->extensionRange_:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0ymI;->LIZIZ(Ljava/lang/Iterable;)V

    goto/16 :goto_9

    :cond_1e
    iget v0, p0, LX/0yma;->LLILLJJLI:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-eq v0, v1, :cond_1f

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0yma;->LLJI:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/0yma;->LLJI:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    :cond_1f
    iget-object v1, p0, LX/0yma;->LLJI:Ljava/util/List;

    iget-object v0, p1, LX/0ymZ;->enumType_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :cond_20
    iget-object v0, p1, LX/0ymZ;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0yma;->LLJIJIL:LX/0ymI;

    invoke-virtual {v0}, LX/0ymI;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/0yma;->LLJIJIL:LX/0ymI;

    iput-object v2, v0, LX/0ymI;->LIZ:LX/0yll;

    iput-object v2, p0, LX/0yma;->LLJIJIL:LX/0ymI;

    iget-object v0, p1, LX/0ymZ;->enumType_:Ljava/util/List;

    iput-object v0, p0, LX/0yma;->LLJI:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    sget-boolean v0, LX/0ylO;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_21

    invoke-virtual {p0}, LX/0yma;->LJIJJ()LX/0ymI;

    move-result-object v0

    :goto_13
    iput-object v0, p0, LX/0yma;->LLJIJIL:LX/0ymI;

    goto/16 :goto_7

    :cond_21
    move-object v0, v2

    goto :goto_13

    :cond_22
    iget-object v1, p0, LX/0yma;->LLJIJIL:LX/0ymI;

    iget-object v0, p1, LX/0ymZ;->enumType_:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0ymI;->LIZIZ(Ljava/lang/Iterable;)V

    goto/16 :goto_7

    :cond_23
    iget v0, p0, LX/0yma;->LLILLJJLI:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-eq v0, v1, :cond_24

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0yma;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/0yma;->LLIZLLLIL:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    :cond_24
    iget-object v1, p0, LX/0yma;->LLIZLLLIL:Ljava/util/List;

    iget-object v0, p1, LX/0ymZ;->nestedType_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_25
    iget-object v0, p1, LX/0ymZ;->nestedType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0yma;->LLJ:LX/0ymI;

    invoke-virtual {v0}, LX/0ymI;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/0yma;->LLJ:LX/0ymI;

    iput-object v2, v0, LX/0ymI;->LIZ:LX/0yll;

    iput-object v2, p0, LX/0yma;->LLJ:LX/0ymI;

    iget-object v0, p1, LX/0ymZ;->nestedType_:Ljava/util/List;

    iput-object v0, p0, LX/0yma;->LLIZLLLIL:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    sget-boolean v0, LX/0ylO;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_26

    invoke-virtual {p0}, LX/0yma;->LJJI()LX/0ymI;

    move-result-object v0

    :goto_14
    iput-object v0, p0, LX/0yma;->LLJ:LX/0ymI;

    goto/16 :goto_5

    :cond_26
    move-object v0, v2

    goto :goto_14

    :cond_27
    iget-object v1, p0, LX/0yma;->LLJ:LX/0ymI;

    iget-object v0, p1, LX/0ymZ;->nestedType_:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0ymI;->LIZIZ(Ljava/lang/Iterable;)V

    goto/16 :goto_5

    :cond_28
    iget v0, p0, LX/0yma;->LLILLJJLI:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v1, :cond_29

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0yma;->LLILZLL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/0yma;->LLILZLL:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    :cond_29
    iget-object v1, p0, LX/0yma;->LLILZLL:Ljava/util/List;

    iget-object v0, p1, LX/0ymZ;->extension_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_2a
    iget-object v0, p1, LX/0ymZ;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0yma;->LLIZ:LX/0ymI;

    invoke-virtual {v0}, LX/0ymI;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, LX/0yma;->LLIZ:LX/0ymI;

    iput-object v2, v0, LX/0ymI;->LIZ:LX/0yll;

    iput-object v2, p0, LX/0yma;->LLIZ:LX/0ymI;

    iget-object v0, p1, LX/0ymZ;->extension_:Ljava/util/List;

    iput-object v0, p0, LX/0yma;->LLILZLL:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    sget-boolean v0, LX/0ylO;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, LX/0yma;->LJIJJLI()LX/0ymI;

    move-result-object v0

    :goto_15
    iput-object v0, p0, LX/0yma;->LLIZ:LX/0ymI;

    goto/16 :goto_3

    :cond_2b
    move-object v0, v2

    goto :goto_15

    :cond_2c
    iget-object v1, p0, LX/0yma;->LLIZ:LX/0ymI;

    iget-object v0, p1, LX/0ymZ;->extension_:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0ymI;->LIZIZ(Ljava/lang/Iterable;)V

    goto/16 :goto_3

    :cond_2d
    iget v0, p0, LX/0yma;->LLILLJJLI:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eq v0, v1, :cond_2e

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0yma;->LLILZ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/0yma;->LLILZ:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    :cond_2e
    iget-object v1, p0, LX/0yma;->LLILZ:Ljava/util/List;

    iget-object v0, p1, LX/0ymZ;->field_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_2f
    iget-object v0, p1, LX/0ymZ;->field_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0yma;->LLILZIL:LX/0ymI;

    invoke-virtual {v0}, LX/0ymI;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, LX/0yma;->LLILZIL:LX/0ymI;

    iput-object v2, v0, LX/0ymI;->LIZ:LX/0yll;

    iput-object v2, p0, LX/0yma;->LLILZIL:LX/0ymI;

    iget-object v0, p1, LX/0ymZ;->field_:Ljava/util/List;

    iput-object v0, p0, LX/0yma;->LLILZ:Ljava/util/List;

    iget v0, p0, LX/0yma;->LLILLJJLI:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LX/0yma;->LLILLJJLI:I

    sget-boolean v0, LX/0ylO;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_30

    invoke-virtual {p0}, LX/0yma;->LJJ()LX/0ymI;

    move-result-object v0

    :goto_16
    iput-object v0, p0, LX/0yma;->LLILZIL:LX/0ymI;

    goto/16 :goto_1

    :cond_30
    move-object v0, v2

    goto :goto_16

    :cond_31
    iget-object v1, p0, LX/0yma;->LLILZIL:LX/0ymI;

    iget-object v0, p1, LX/0ymZ;->field_:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0ymI;->LIZIZ(Ljava/lang/Iterable;)V

    goto/16 :goto_1
.end method

.method public final LJJIJL(LX/0ylL;)LX/0ylE;
    .locals 1

    instance-of v0, p1, LX/0ymZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ymZ;

    invoke-virtual {p0, p1}, LX/0yma;->LJJIIJZLJL(LX/0ymZ;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX/0yl5;->LIZLLL(LX/0ylL;)LX/0yl5;

    return-object p0
.end method

.method public final LJJJJZI(LX/0ykn;)LX/0ylE;
    .locals 0

    iput-object p1, p0, LX/0ylR;->LLILLIZIL:LX/0ykn;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    return-object p0
.end method

.method public final bridge synthetic build()LX/0ylL;
    .locals 1

    invoke-virtual {p0}, LX/0yma;->LJIIZILJ()LX/0ymZ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, LX/0yma;->LJIIZILJ()LX/0ymZ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()LX/0ylL;
    .locals 1

    invoke-virtual {p0}, LX/0yma;->LJIJ()LX/0ymZ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, LX/0yma;->LJIJ()LX/0ymZ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()LX/0yjb;
    .locals 1

    invoke-super {p0}, LX/0ylR;->LJII()LX/0ylR;

    move-result-object v0

    return-object v0
.end method

.method public final clone()LX/0yjw;
    .locals 1

    invoke-super {p0}, LX/0ylR;->LJII()LX/0ylR;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/0ylR;->LJII()LX/0ylR;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()LX/0ylL;
    .locals 1

    invoke-static {}, LX/0ymZ;->getDefaultInstance()LX/0ymZ;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, LX/0ymZ;->getDefaultInstance()LX/0ymZ;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()LX/0ym4;
    .locals 1

    sget-object v0, LX/0ymu;->LIZJ:LX/0ym4;

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjb;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0yma;->LJJIIJ(LX/0yk0;LX/0ycZ;)LX/0yma;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjw;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0yma;->LJJIIJ(LX/0yk0;LX/0ycZ;)LX/0yma;

    return-object p0
.end method
