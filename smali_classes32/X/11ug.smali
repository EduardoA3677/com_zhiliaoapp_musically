.class public final LX/11ug;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "LX/11u2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11un;

.field public final synthetic LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/11uH;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(LX/11un;Ljava/util/Set;LX/11uH;IJ)V
    .locals 1

    iput-object p1, p0, LX/11ug;->LL:LX/11un;

    iput-object p2, p0, LX/11ug;->LLILIL:Ljava/util/Set;

    iput-object p3, p0, LX/11ug;->LLILL:LX/11uH;

    const/16 v0, 0x64

    iput v0, p0, LX/11ug;->LLILLIZIL:I

    iput p4, p0, LX/11ug;->LLILLJJLI:I

    iput-wide p5, p0, LX/11ug;->LLILLL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/11ug;->LL:LX/11un;

    invoke-virtual {v0}, LX/11un;->LJLILLLLZI()LX/11uA;

    move-result-object v0

    iget-object v1, p0, LX/11ug;->LLILIL:Ljava/util/Set;

    iget-object v2, p0, LX/11ug;->LLILL:LX/11uH;

    iget v3, p0, LX/11ug;->LLILLIZIL:I

    iget v4, p0, LX/11ug;->LLILLJJLI:I

    iget-wide v5, p0, LX/11ug;->LLILLL:J

    invoke-interface/range {v0 .. v6}, LX/11uA;->LJII(Ljava/util/Set;LX/11uH;IIJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
