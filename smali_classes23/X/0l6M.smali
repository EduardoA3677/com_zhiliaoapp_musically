.class public final LX/0l6M;
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0Kbd;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZLjava/lang/String;LX/0Kbd;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "LX/0Kbd;",
            "Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, LX/0l6M;->LL:J

    iput-boolean p3, p0, LX/0l6M;->LLILIL:Z

    iput-object p4, p0, LX/0l6M;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0l6M;->LLILLIZIL:LX/0Kbd;

    iput-object p6, p0, LX/0l6M;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    iput-object p7, p0, LX/0l6M;->LLILLL:Ljava/lang/String;

    iput-object p8, p0, LX/0l6M;->LLILZ:Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;

    iput-object p9, p0, LX/0l6M;->LLILZIL:Ljava/lang/String;

    iput-object p10, p0, LX/0l6M;->LLILZLL:Ljava/lang/String;

    iput-object p11, p0, LX/0l6M;->LLIZ:Ljava/util/List;

    iput-object p12, p0, LX/0l6M;->LLIZLLLIL:Ljava/lang/String;

    iput-object p13, p0, LX/0l6M;->LLJ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0l6H;

    iget-wide v0, p0, LX/0l6M;->LL:J

    iput-wide v0, p1, LX/0l6H;->LIZ:J

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJIJI()Z

    move-result v5

    iget-boolean v0, p0, LX/0l6M;->LLILIL:Z

    if-eqz v0, :cond_3

    sget-object v4, LX/0l6P;->FULL_SCREEN:LX/0l6P;

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS70S0210000_22;

    iget-object v2, p0, LX/0l6M;->LLILLIZIL:LX/0Kbd;

    iget-object v1, p0, LX/0l6M;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    const/4 v0, 0x4

    invoke-direct {v3, v5, v2, v1, v0}, Lkotlin/jvm/internal/AwS70S0210000_22;-><init>(ZLX/0Kbd;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;I)V

    invoke-virtual {p1, v4, v3}, LX/0l6H;->LJFF(LX/0l6P;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LX/0l6M;->LLILL:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0l6M;->LLILLL:Ljava/lang/String;

    iget-object v3, p0, LX/0l6M;->LLILZ:Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;

    iget-object v2, p0, LX/0l6M;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x98

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;I)V

    invoke-virtual {p1, v5, v4, v1}, LX/0l6H;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0l6M;->LLILZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0l6M;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    iget-object v1, p0, LX/0l6M;->LLILZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0l6M;->LLILLL:Ljava/lang/String;

    iget-object v3, p0, LX/0l6M;->LLILZLL:Ljava/lang/String;

    iget-object v4, p0, LX/0l6M;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    iget-object v5, p0, LX/0l6M;->LLIZ:Ljava/util/List;

    new-instance v0, Lkotlin/jvm/internal/AwS2S3200000_22;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS2S3200000_22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;Ljava/util/List;I)V

    invoke-virtual {p1, v0}, LX/0l6H;->LJ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/AwS34S2100000_22;

    iget-object v3, p0, LX/0l6M;->LLIZLLLIL:Ljava/lang/String;

    iget-object v2, p0, LX/0l6M;->LLJ:Ljava/lang/String;

    iget-object v1, p0, LX/0l6M;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    const/4 v0, 0x3

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS34S2100000_22;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;I)V

    invoke-virtual {p1, v4}, LX/0l6H;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    sget-object v4, LX/0l6P;->SEVEN_SPLIT_SCREEN:LX/0l6P;

    goto :goto_0

    :cond_4
    sget-object v4, LX/0l6P;->NINE_SPLIT_SCREEN:LX/0l6P;

    goto :goto_0
.end method
