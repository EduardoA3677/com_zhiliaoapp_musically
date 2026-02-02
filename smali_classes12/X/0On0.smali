.class public final LX/0On0;
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
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0yWt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yWt<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/model/PurchaseOption;

.field public final synthetic LLILLJJLI:LX/0On2;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/lang/Integer;

.field public final synthetic LLIZ:I


# direct methods
.method public constructor <init>(LX/0XY0;LX/0yWt;ZLcom/ss/android/ugc/aweme/model/PurchaseOption;LX/0On2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0XY0<",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            ">;",
            "LX/0yWt<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            "LX/0On2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0On0;->LL:LX/0XY0;

    iput-object p2, p0, LX/0On0;->LLILIL:LX/0yWt;

    iput-boolean p3, p0, LX/0On0;->LLILL:Z

    iput-object p4, p0, LX/0On0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    iput-object p5, p0, LX/0On0;->LLILLJJLI:LX/0On2;

    iput-object p6, p0, LX/0On0;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0On0;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0On0;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/0On0;->LLILZLL:Ljava/lang/Integer;

    iput p10, p0, LX/0On0;->LLIZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0On0;->LL:LX/0XY0;

    iget-object v2, p0, LX/0On0;->LLILIL:LX/0yWt;

    iget-boolean v3, p0, LX/0On0;->LLILL:Z

    iget-object v4, p0, LX/0On0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    iget-object v5, p0, LX/0On0;->LLILLJJLI:LX/0On2;

    iget-object v6, p0, LX/0On0;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/0On0;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/0On0;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/0On0;->LLILZLL:Ljava/lang/Integer;

    iget v0, p0, LX/0On0;->LLIZ:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v11

    invoke-static/range {v1 .. v11}, LX/0Omz;->LIZJ(LX/0XY0;LX/0yWt;ZLcom/ss/android/ugc/aweme/model/PurchaseOption;LX/0On2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
