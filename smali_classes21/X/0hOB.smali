.class public final LX/0hOB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hOC;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/services/IExternalService;

.field public final synthetic LLILLJJLI:LX/0MhB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0hOC;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService;LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hOC;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/services/IExternalService;",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hOB;->LL:LX/0hOC;

    iput-object p2, p0, LX/0hOB;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0hOB;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0hOB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/IExternalService;

    iput-object p5, p0, LX/0hOB;->LLILLJJLI:LX/0MhB;

    iput-object p6, p0, LX/0hOB;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p7, p0, LX/0hOB;->LLILZ:Z

    iput-object p8, p0, LX/0hOB;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0hOB;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0hOB;->LLIZ:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/0hOB;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v4, p0, LX/0hOB;->LL:LX/0hOC;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0hOB;->LLILIL:Landroid/content/Context;

    iget-object v10, p0, LX/0hOB;->LLILL:Ljava/lang/String;

    new-instance v5, LX/0hOA;

    iget-object v6, p0, LX/0hOB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/IExternalService;

    iget-object v7, p0, LX/0hOB;->LLILLJJLI:LX/0MhB;

    iget-object v8, p0, LX/0hOB;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v9, p0, LX/0hOB;->LLILZ:Z

    iget-object v11, p0, LX/0hOB;->LLILZIL:Ljava/lang/String;

    iget-object v12, p0, LX/0hOB;->LLILZLL:Ljava/lang/String;

    iget-object v13, p0, LX/0hOB;->LLIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v5 .. v13}, LX/0hOA;-><init>(Lcom/ss/android/ugc/aweme/services/IExternalService;LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    iget-object v1, p0, LX/0hOB;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x455

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v3, v10, v2, v5}, LX/0hOC;->LIZ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0hOB;->LLILLJJLI:LX/0MhB;

    iget-object v1, p0, LX/0hOB;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v2, p0, LX/0hOB;->LLILZ:Z

    iget-object v3, p0, LX/0hOB;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0hOB;->LLILZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0hOB;->LLILZLL:Ljava/lang/String;

    iget-object v6, p0, LX/0hOB;->LLIZ:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0hOB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v8, 0x0

    const-string v9, "delete_panel"

    invoke-static/range {v0 .. v9}, LX/0hO7;->LJIIJ(LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/services/IExternalService;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;)V

    goto :goto_0
.end method
