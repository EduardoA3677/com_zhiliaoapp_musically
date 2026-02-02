.class public final LX/0NPu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "TS;TITEM;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0N4Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0N4Q<",
            "TS;TITEM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0N4Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0N4Q<",
            "TS;TITEM;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NPu;->LL:LX/0N4Q;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/00sA;

    check-cast p3, Ljava/util/List;

    iget-object v0, p0, LX/0NPu;->LL:LX/0N4Q;

    invoke-interface {v0, p1, p2, p3}, LX/0N4Q;->itemSync2StateAccept(LX/00sA;Ljava/lang/Object;Ljava/util/List;)LX/00sA;

    move-result-object v0

    return-object v0
.end method
