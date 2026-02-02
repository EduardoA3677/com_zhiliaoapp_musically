.class public final LX/0hOG;
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/share/improve/action/delete/DeleteReeditSheetContentFragment;

.field public final synthetic LLILLIZIL:LX/0MhB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/IExternalService;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/share/improve/action/delete/DeleteReeditSheetContentFragment;LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/IExternalService;",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lcom/ss/android/ugc/aweme/share/improve/action/delete/DeleteReeditSheetContentFragment;",
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

    iput-object p1, p0, LX/0hOG;->LL:Lcom/ss/android/ugc/aweme/services/IExternalService;

    iput-object p2, p0, LX/0hOG;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object p3, p0, LX/0hOG;->LLILL:Lcom/ss/android/ugc/aweme/share/improve/action/delete/DeleteReeditSheetContentFragment;

    iput-object p4, p0, LX/0hOG;->LLILLIZIL:LX/0MhB;

    iput-object p5, p0, LX/0hOG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p6, p0, LX/0hOG;->LLILLL:Z

    iput-object p7, p0, LX/0hOG;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0hOG;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0hOG;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0hOG;->LLIZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, LX/0hOG;->LLILLIZIL:LX/0MhB;

    iget-object v1, p0, LX/0hOG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v2, p0, LX/0hOG;->LLILLL:Z

    iget-object v3, p0, LX/0hOG;->LLILZ:Ljava/lang/String;

    iget-object v4, p0, LX/0hOG;->LLILZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0hOG;->LLILZLL:Ljava/lang/String;

    iget-object v6, p0, LX/0hOG;->LLIZ:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0hOG;->LL:Lcom/ss/android/ugc/aweme/services/IExternalService;

    iget-object v8, p0, LX/0hOG;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static/range {v0 .. v9}, LX/0hO7;->LJIIJ(LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/services/IExternalService;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/0hOG;->LLILL:Lcom/ss/android/ugc/aweme/share/improve/action/delete/DeleteReeditSheetContentFragment;

    new-instance v0, LX/0o9o;

    invoke-direct {v0}, LX/0o9o;-><init>()V

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
