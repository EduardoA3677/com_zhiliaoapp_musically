.class public final LX/07Ou;
.super LX/07Oa;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/07Of;

.field public LLIZLLLIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/07Of;)V
    .locals 2

    invoke-direct {p0, p1}, LX/07Oa;-><init>(LX/07OQ;)V

    iput-object p1, p0, LX/07Ou;->LLIZ:LX/07Of;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/07Ou;->LLIZLLLIL:Ljava/util/Set;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/07Ou;->LLJ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LJJJJI()LX/07Su;
    .locals 4

    new-instance v3, LX/07Ov;

    iget-object v0, p0, LX/07Ou;->LLIZ:LX/07Of;

    iget v2, v0, LX/07Of;->LLILLL:I

    iget-object v1, p0, LX/07Ou;->LLJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v0, LX/07Of;->LLJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, p0, v2, v1, v0}, LX/07Ov;-><init>(LX/07Ou;ILandroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method

.method public final LJJJJJ()LX/07Sv;
    .locals 2

    iget-object v0, p0, LX/07Ou;->LLIZ:LX/07Of;

    iget-object v1, v0, LX/07Of;->LLJJI:LX/07SR;

    new-instance v0, LX/07Ot;

    invoke-direct {v0, p0, v1}, LX/07Ot;-><init>(LX/07Ou;LX/07SR;)V

    return-object v0
.end method

.method public final LJJJJJL()LX/07Sn;
    .locals 2

    iget-object v0, p0, LX/07Ou;->LLIZ:LX/07Of;

    iget-object v1, v0, LX/07Of;->LLJJIJI:LX/07So;

    new-instance v0, LX/07Ox;

    invoke-direct {v0, p0, v1}, LX/07Ox;-><init>(LX/07Ou;LX/07So;)V

    return-object v0
.end method

.method public final LJJJJL()LX/07P3;
    .locals 2

    new-instance v1, LX/07P8;

    iget-object v0, p0, LX/07Ou;->LLIZ:LX/07Of;

    iget-object v0, v0, LX/07Of;->LLJJ:LX/07Oc;

    iget-object v0, v0, LX/07Oc;->LIZIZ:LX/07SV;

    check-cast v0, LX/07Og;

    invoke-direct {v1, p0, v0}, LX/07P8;-><init>(LX/07Oa;LX/07Og;)V

    return-object v1
.end method

.method public final bridge synthetic LJJJJLI()LX/07OQ;
    .locals 1

    iget-object v0, p0, LX/07Ou;->LLIZ:LX/07Of;

    return-object v0
.end method
