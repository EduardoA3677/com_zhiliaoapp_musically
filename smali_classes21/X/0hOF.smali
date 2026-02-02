.class public final LX/0hOF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hOC;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/share/improve/action/delete/DeleteReeditSheetContentFragment;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/services/IExternalService;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final synthetic LLILZ:LX/0MhB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0hOC;Lcom/ss/android/ugc/aweme/share/improve/action/delete/DeleteReeditSheetContentFragment;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hOC;",
            "Lcom/ss/android/ugc/aweme/share/improve/action/delete/DeleteReeditSheetContentFragment;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/services/IExternalService;",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hOF;->LL:LX/0hOC;

    iput-object p2, p0, LX/0hOF;->LLILIL:Lcom/ss/android/ugc/aweme/share/improve/action/delete/DeleteReeditSheetContentFragment;

    iput-object p3, p0, LX/0hOF;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0hOF;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0hOF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/IExternalService;

    iput-object p6, p0, LX/0hOF;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object p7, p0, LX/0hOF;->LLILZ:LX/0MhB;

    iput-object p8, p0, LX/0hOF;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p9, p0, LX/0hOF;->LLILZLL:Z

    iput-object p10, p0, LX/0hOF;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0hOF;->LLIZLLLIL:Ljava/lang/String;

    iput-object p12, p0, LX/0hOF;->LLJ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v2, p0, LX/0hOF;->LL:LX/0hOC;

    if-eqz v2, :cond_0

    iget-object v6, p0, LX/0hOF;->LLILIL:Lcom/ss/android/ugc/aweme/share/improve/action/delete/DeleteReeditSheetContentFragment;

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/share/improve/action/delete/DeleteReeditSheetContentFragment;->LLILZ:Z

    iget-object v1, p0, LX/0hOF;->LLILL:Landroid/content/Context;

    iget-object v10, p0, LX/0hOF;->LLILLIZIL:Ljava/lang/String;

    new-instance v3, LX/0hOG;

    iget-object v4, p0, LX/0hOF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/IExternalService;

    iget-object v5, p0, LX/0hOF;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v7, p0, LX/0hOF;->LLILZ:LX/0MhB;

    iget-object v8, p0, LX/0hOF;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v9, p0, LX/0hOF;->LLILZLL:Z

    iget-object v11, p0, LX/0hOF;->LLIZ:Ljava/lang/String;

    iget-object v12, p0, LX/0hOF;->LLIZLLLIL:Ljava/lang/String;

    iget-object v13, p0, LX/0hOF;->LLJ:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v3 .. v13}, LX/0hOG;-><init>(Lcom/ss/android/ugc/aweme/services/IExternalService;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/share/improve/action/delete/DeleteReeditSheetContentFragment;LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x168

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-interface {v2, v1, v10, v0, v3}, LX/0hOC;->LIZ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0hOF;->LLILZ:LX/0MhB;

    iget-object v1, p0, LX/0hOF;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v2, p0, LX/0hOF;->LLILZLL:Z

    iget-object v3, p0, LX/0hOF;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0hOF;->LLIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0hOF;->LLIZLLLIL:Ljava/lang/String;

    iget-object v6, p0, LX/0hOF;->LLJ:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0hOF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/IExternalService;

    iget-object v8, p0, LX/0hOF;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const-string v9, "delete_panel"

    invoke-static/range {v0 .. v9}, LX/0hO7;->LJIIJ(LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/services/IExternalService;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;)V

    goto :goto_0
.end method
