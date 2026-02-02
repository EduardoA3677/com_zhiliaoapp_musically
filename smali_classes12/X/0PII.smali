.class public final LX/0PII;
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
.field public final synthetic LL:LX/0PIE;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:I


# direct methods
.method public constructor <init>(LX/0PIE;Ljava/lang/String;IZLcom/ss/android/ugc/aweme/feed/model/survey/Question;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PIE;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Question;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PII;->LL:LX/0PIE;

    iput-object p2, p0, LX/0PII;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0PII;->LLILL:I

    iput-boolean p4, p0, LX/0PII;->LLILLIZIL:Z

    iput-object p5, p0, LX/0PII;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    iput p6, p0, LX/0PII;->LLILLL:I

    iput-boolean p7, p0, LX/0PII;->LLILZ:Z

    iput-object p8, p0, LX/0PII;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/0PII;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput p10, p0, LX/0PII;->LLIZ:I

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

    iget-object v1, p0, LX/0PII;->LL:LX/0PIE;

    iget-object v2, p0, LX/0PII;->LLILIL:Ljava/lang/String;

    iget v3, p0, LX/0PII;->LLILL:I

    iget-boolean v4, p0, LX/0PII;->LLILLIZIL:Z

    iget-object v5, p0, LX/0PII;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    iget v6, p0, LX/0PII;->LLILLL:I

    iget-boolean v7, p0, LX/0PII;->LLILZ:Z

    iget-object v8, p0, LX/0PII;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/0PII;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/0PII;->LLIZ:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v11

    invoke-virtual/range {v1 .. v11}, LX/0PIE;->LJJII(Ljava/lang/String;IZLcom/ss/android/ugc/aweme/feed/model/survey/Question;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
