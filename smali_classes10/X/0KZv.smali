.class public final LX/0KZv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0l6o;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, LX/0KZv;->LL:J

    iput-object p3, p0, LX/0KZv;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0KZv;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0KZv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    iput-object p6, p0, LX/0KZv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    iput-object p7, p0, LX/0KZv;->LLILLL:Ljava/lang/String;

    iput-object p8, p0, LX/0KZv;->LLILZ:Ljava/util/List;

    iput-object p9, p0, LX/0KZv;->LLILZIL:Ljava/lang/String;

    iput-object p10, p0, LX/0KZv;->LLILZLL:Ljava/lang/String;

    iput-object p11, p0, LX/0KZv;->LLIZ:Ljava/lang/String;

    iput-object p12, p0, LX/0KZv;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0l6H;

    sget-object v1, LX/0l6P;->FULL_SCREEN:LX/0l6P;

    const/16 v0, 0x155

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0l6H;->LJFF(LX/0l6P;Lkotlin/jvm/functions/Function1;)V

    iget-wide v0, p0, LX/0KZv;->LL:J

    iput-wide v0, p1, LX/0l6H;->LIZ:J

    new-instance v0, LX/0KZu;

    iget-object v1, p0, LX/0KZv;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0KZv;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0KZv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    iget-object v4, p0, LX/0KZv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    iget-object v5, p0, LX/0KZv;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0KZv;->LLILZ:Ljava/util/List;

    iget-object v7, p0, LX/0KZv;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0KZv;->LLILZLL:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, LX/0KZu;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/0l6H;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0l6E;

    iget-object v1, p0, LX/0KZv;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0KZv;->LLIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0KZv;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0KZv;->LLIZLLLIL:Ljava/lang/String;

    iget-object v5, p0, LX/0KZv;->LLILZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0KZv;->LLILZLL:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, LX/0l6E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/0l6H;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
