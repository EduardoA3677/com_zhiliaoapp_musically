.class public final LX/16F1;
.super LX/16F2;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/16FE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/16F1;-><init>(LX/16FE;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/16FE;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/16F1;-><init>(LX/16FE;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/16FE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string v0, "failed predicate: {%s}?"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object v1, p1, LX/16FE;->LJ:LX/16FX;

    iget-object v0, p1, LX/16FE;->LJI:LX/16G2;

    invoke-direct {p0, p3, p1, v1, v0}, LX/16F2;-><init>(Ljava/lang/String;LX/16EU;LX/16FW;LX/16G2;)V

    iget-object v0, p1, LX/16EU;->LIZIZ:LX/16Ec;

    iget-object v0, v0, LX/16Ec;->LIZ:LX/16El;

    iget-object v1, v0, LX/16El;->LIZ:Ljava/util/List;

    iget v0, p1, LX/16EU;->LIZJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16En;

    invoke-virtual {v0, v3}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v1

    check-cast v1, LX/16Fk;

    instance-of v0, v1, LX/16Ew;

    if-eqz v0, :cond_1

    check-cast v1, LX/16Ew;

    iget v0, v1, LX/16Ew;->LIZLLL:I

    iput v0, p0, LX/16F1;->LLILLIZIL:I

    iget v0, v1, LX/16Ew;->LJ:I

    iput v0, p0, LX/16F1;->LLILLJJLI:I

    :goto_0
    iput-object p2, p0, LX/16F1;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1}, LX/16FE;->LJIIJ()LX/16FM;

    move-result-object v0

    iput-object v0, p0, LX/16F2;->offendingToken:LX/16FM;

    return-void

    :cond_1
    iput v3, p0, LX/16F1;->LLILLIZIL:I

    iput v3, p0, LX/16F1;->LLILLJJLI:I

    goto :goto_0
.end method


# virtual methods
.method public getPredIndex()I
    .locals 1

    iget v0, p0, LX/16F1;->LLILLJJLI:I

    return v0
.end method

.method public getPredicate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16F1;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public getRuleIndex()I
    .locals 1

    iget v0, p0, LX/16F1;->LLILLIZIL:I

    return v0
.end method
