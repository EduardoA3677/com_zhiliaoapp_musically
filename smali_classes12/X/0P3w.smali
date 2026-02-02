.class public final LX/0P3w;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;

.field public final synthetic LLILIL:LX/0P3x;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;LX/0P3x;FLkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;",
            "LX/0P3x;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0P3w;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;

    iput-object p2, p0, LX/0P3w;->LLILIL:LX/0P3x;

    iput p3, p0, LX/0P3w;->LLILL:F

    iput-object p4, p0, LX/0P3w;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput p5, p0, LX/0P3w;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0P3w;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;

    iget-object v2, p0, LX/0P3w;->LLILIL:LX/0P3x;

    iget v3, p0, LX/0P3w;->LLILL:F

    iget-object v4, p0, LX/0P3w;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0P3w;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;->Km(LX/0P3x;FLkotlin/jvm/functions/Function0;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
