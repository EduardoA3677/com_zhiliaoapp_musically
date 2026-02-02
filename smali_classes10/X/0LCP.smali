.class public final LX/0LCP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;)V
    .locals 0

    iput-object p1, p0, LX/0LCP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0LCP;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0LCP;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0LCP;->LLILLIZIL:Z

    iput-object p5, p0, LX/0LCP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    sget-object v0, LX/0LCN;->LIZ:LX/0LCN;

    iget-object v4, p0, LX/0LCP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0LCP;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0LCP;->LLILL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0LCP;->LLILLIZIL:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cancel"

    invoke-static {v4, v0, v3, v2, v1}, LX/0LCN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0LCP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x17c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
