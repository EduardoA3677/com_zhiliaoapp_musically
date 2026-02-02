.class public final LX/0kJN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.slash.cell.arc.SlashCell$onViewCreated$1$2"
    f = "SlashCell.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell<",
            "TT;>;",
            "LX/02wT<",
            "-",
            "LX/0kJN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kJN;->LLILIL:Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0kJN;

    iget-object v0, p0, LX/0kJN;->LLILIL:Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;

    invoke-direct {v1, v0, p2}, LX/0kJN;-><init>(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;LX/02wT;)V

    iput-object p1, v1, LX/0kJN;->LL:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "SlashCell@d52.onViewCreated$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0kJN;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0kJN;->LLILIL:Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;

    new-instance v3, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x47

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;I)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJILLL:Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;

    new-instance v1, LX/0lEP;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0lEP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aKr;->LJIIIZ(LX/0aDU;)LX/0aKq;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIIL(LX/0aNa;)LX/0aGR;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v2

    new-instance v1, LX/0lEP;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/0lEP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKr;->LJI(LX/0aDU;)LX/0aKz;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
