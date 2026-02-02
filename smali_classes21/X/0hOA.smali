.class public final LX/0hOA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/services/IExternalService;

.field public final synthetic LLILIL:LX/0MhB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/IExternalService;LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/IExternalService;",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hOA;->LL:Lcom/ss/android/ugc/aweme/services/IExternalService;

    iput-object p2, p0, LX/0hOA;->LLILIL:LX/0MhB;

    iput-object p3, p0, LX/0hOA;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p4, p0, LX/0hOA;->LLILLIZIL:Z

    iput-object p5, p0, LX/0hOA;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0hOA;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0hOA;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0hOA;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, LX/0hOA;->LLILIL:LX/0MhB;

    iget-object v1, p0, LX/0hOA;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v2, p0, LX/0hOA;->LLILLIZIL:Z

    iget-object v3, p0, LX/0hOA;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0hOA;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0hOA;->LLILZ:Ljava/lang/String;

    iget-object v6, p0, LX/0hOA;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0hOA;->LL:Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, LX/0hO7;->LJIIJ(LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/services/IExternalService;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
