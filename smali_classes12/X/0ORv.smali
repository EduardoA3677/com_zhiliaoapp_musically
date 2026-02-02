.class public final LX/0ORv;
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
.field public final synthetic LL:LX/0OYE;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/subscription/model/PerkData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Z

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

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:I


# direct methods
.method public constructor <init>(LX/0OYE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OYE;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/subscription/model/PerkData;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ORv;->LL:LX/0OYE;

    iput-object p2, p0, LX/0ORv;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ORv;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ORv;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0ORv;->LLILLJJLI:Ljava/util/List;

    iput-boolean p6, p0, LX/0ORv;->LLILLL:Z

    iput-object p7, p0, LX/0ORv;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0ORv;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/0ORv;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput p10, p0, LX/0ORv;->LLIZ:I

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

    iget-object v1, p0, LX/0ORv;->LL:LX/0OYE;

    iget-object v2, p0, LX/0ORv;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0ORv;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0ORv;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0ORv;->LLILLJJLI:Ljava/util/List;

    iget-boolean v6, p0, LX/0ORv;->LLILLL:Z

    iget-object v7, p0, LX/0ORv;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/0ORv;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/0ORv;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0ORv;->LLIZ:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v11

    invoke-static/range {v1 .. v11}, LX/0ORs;->LIZJ(LX/0OYE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
