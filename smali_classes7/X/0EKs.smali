.class public final LX/0EKs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.epaigctask.EditorProAIGCServiceImpl$onAIPlaygroundAsyncTaskClicked$1$2$1"
    f = "EditorProAIGCServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Integer;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final synthetic LLILLIZIL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Landroid/app/Activity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "LX/0EKs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EKs;->LL:Ljava/lang/Integer;

    iput-object p2, p0, LX/0EKs;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0EKs;->LLILL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object p4, p0, LX/0EKs;->LLILLIZIL:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0EKs;

    iget-object v1, p0, LX/0EKs;->LL:Ljava/lang/Integer;

    iget-object v2, p0, LX/0EKs;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0EKs;->LLILL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v4, p0, LX/0EKs;->LLILLIZIL:Landroid/app/Activity;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0EKs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Landroid/app/Activity;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0EKs;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "EditorProAIGCServiceImpl@dfdd.onAIPlaygroundAsyncTaskClicked$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0EKs;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "extra_ai_playground_error_code"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/0EKs;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "extra_ai_playground_error_msg"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, LX/0EKs;->LLILL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, p0, LX/0EKs;->LLILL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v4, v0}, LX/0SjY;->LJIIIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    iget-object v0, p0, LX/0EKs;->LLILL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0EKs;->LLILL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->shootFrom:Ljava/lang/String;

    const-string v0, "shoot_from"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "extra_ai_playground_create_from"

    const-string v0, "in_app_push"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "extra_keep_original_creation_id"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, LX/0EKs;->LLILLIZIL:Landroid/app/Activity;

    const-string v5, "AIPlaygroundBaseScene"

    const/4 v6, 0x0

    const/16 v9, 0x38

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v3 .. v9}, LX/0sUb;->LJIIJ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;LX/0sUf;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
