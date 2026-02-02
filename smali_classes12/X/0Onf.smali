.class public final LX/0Onf;
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
.field public final synthetic LL:LX/0XY0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0XY0<",
            "Lcom/ss/android/ugc/aweme/model/Price;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/model/Price;

.field public final synthetic LLILLJJLI:LX/0Ong;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/0XY0;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/Price;LX/0Ong;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0XY0<",
            "Lcom/ss/android/ugc/aweme/model/Price;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/model/Price;",
            "LX/0Ong;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Onf;->LL:LX/0XY0;

    iput-object p2, p0, LX/0Onf;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Onf;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Onf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/Price;

    iput-object p5, p0, LX/0Onf;->LLILLJJLI:LX/0Ong;

    iput p6, p0, LX/0Onf;->LLILLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0Onf;->LL:LX/0XY0;

    iget-object v2, p0, LX/0Onf;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0Onf;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0Onf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/Price;

    iget-object v5, p0, LX/0Onf;->LLILLJJLI:LX/0Ong;

    iget v0, p0, LX/0Onf;->LLILLL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/0One;->LIZ(LX/0XY0;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/Price;LX/0Ong;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
