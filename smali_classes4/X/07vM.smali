.class public final LX/07vM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0jAC;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0jAC;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jAC;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, LX/07vM;->LL:LX/0jAC;

    iput-object p2, p0, LX/07vM;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/07vM;->LLILL:Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;

    iput p4, p0, LX/07vM;->LLILLIZIL:I

    iput p5, p0, LX/07vM;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/07vM;->LL:LX/0jAC;

    iget-object v2, p0, LX/07vM;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/07vM;->LLILL:Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;

    iget v0, p0, LX/07vM;->LLILLIZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v5

    iget v6, p0, LX/07vM;->LLILLJJLI:I

    invoke-static/range {v1 .. v6}, LX/0OMI;->LJ(LX/0jAC;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
