.class public final LX/0flF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fl2;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(LX/0fl2;ILjava/util/List;Ljava/util/List;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fl2;",
            "I",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;IZZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0flF;->LL:LX/0fl2;

    iput p2, p0, LX/0flF;->LLILIL:I

    iput-object p3, p0, LX/0flF;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0flF;->LLILLIZIL:Ljava/util/List;

    iput p5, p0, LX/0flF;->LLILLJJLI:I

    iput-boolean p6, p0, LX/0flF;->LLILLL:Z

    iput-boolean p7, p0, LX/0flF;->LLILZ:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0flF;->LL:LX/0fl2;

    iget-object v0, v0, LX/0fl2;->LLJILJILJ:Ljava/util/List;

    new-instance v1, LX/0fl6;

    iget v2, p0, LX/0flF;->LLILIL:I

    iget-object v4, p0, LX/0flF;->LLILL:Ljava/util/List;

    iget-object v5, p0, LX/0flF;->LLILLIZIL:Ljava/util/List;

    iget v3, p0, LX/0flF;->LLILLJJLI:I

    iget-boolean v6, p0, LX/0flF;->LLILLL:Z

    iget-boolean v7, p0, LX/0flF;->LLILZ:Z

    invoke-direct/range {v1 .. v7}, LX/0fl6;-><init>(IILjava/util/List;Ljava/util/List;ZZ)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
