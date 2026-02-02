.class public final LX/0MyD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;",
        "LX/03Xv<",
        "+",
        "LX/0IrU;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    if-eqz p2, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLF:LX/02pr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/02pr;->LIZLLL:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/02pr;->LJ:Z

    invoke-virtual {v1}, LX/02pr;->LIZ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
