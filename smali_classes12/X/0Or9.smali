.class public final LX/0Or9;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/pin/BasePINFragment;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0Oj8;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/pin/BasePINFragment;Ljava/lang/String;JJLX/0Oj8;II)V
    .locals 1

    iput-object p1, p0, LX/0Or9;->LL:Lcom/ss/android/ugc/aweme/account/pin/BasePINFragment;

    iput-object p2, p0, LX/0Or9;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0Or9;->LLILL:J

    iput-wide p5, p0, LX/0Or9;->LLILLIZIL:J

    iput-object p7, p0, LX/0Or9;->LLILLJJLI:LX/0Oj8;

    iput p8, p0, LX/0Or9;->LLILLL:I

    iput p9, p0, LX/0Or9;->LLILZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0Or9;->LL:Lcom/ss/android/ugc/aweme/account/pin/BasePINFragment;

    iget-object v2, p0, LX/0Or9;->LLILIL:Ljava/lang/String;

    iget-wide v3, p0, LX/0Or9;->LLILL:J

    iget-wide v5, p0, LX/0Or9;->LLILLIZIL:J

    iget-object v7, p0, LX/0Or9;->LLILLJJLI:LX/0Oj8;

    iget v8, p0, LX/0Or9;->LLILLL:I

    iget v0, p0, LX/0Or9;->LLILZ:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v10

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/account/pin/BasePINFragment;->TN(Ljava/lang/String;JJLX/0Oj8;ILX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
