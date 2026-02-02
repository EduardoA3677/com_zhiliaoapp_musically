.class public final LX/12WT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/12QN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/12WW;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/12WI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12WW;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12WW;",
            "LX/00zH<",
            "LX/12WI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12WT;->LL:LX/12WW;

    iput-object p2, p0, LX/12WT;->LLILIL:LX/00zH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/12QN;

    iget-object v0, p0, LX/12WT;->LL:LX/12WW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LX/12QN;->LIZ:LX/12WI;

    iget-object v1, p0, LX/12WT;->LL:LX/12WW;

    iget-object v0, v1, LX/12WW;->LJ:LX/12WH;

    iput-object v0, v2, LX/12WI;->LIZ:LX/12WH;

    iput-object v3, v2, LX/12WI;->LIZIZ:Ljava/util/List;

    iget-object v1, v1, LX/12WW;->LIZLLL:LX/12WL;

    sget-object v0, LX/12WL;->SP:LX/12WL;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/12WU;->LIZ:LX/12WU;

    :goto_0
    iput-object v0, v2, LX/12WI;->LJ:LX/12Wf;

    iget-object v0, p0, LX/12WT;->LLILIL:LX/00zH;

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, LX/12WV;->LIZ:LX/12WV;

    goto :goto_0
.end method
