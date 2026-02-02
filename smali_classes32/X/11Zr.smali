.class public final LX/11Zr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.pipeline.common.RelationAuthDialogControl$requestContactActualPermission$2$interceptor$1$intercept$1"
    f = "RelationAuthDialogControl.kt"
    l = {
        0xb1
    }
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0ZHZ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;ZLkotlin/jvm/functions/Function1;LX/0ZHZ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0ZHZ;",
            "LX/02wT<",
            "-",
            "LX/11Zr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11Zr;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iput-boolean p2, p0, LX/11Zr;->LLILL:Z

    iput-object p3, p0, LX/11Zr;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/11Zr;->LLILLJJLI:LX/0ZHZ;

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

    new-instance v0, LX/11Zr;

    iget-object v1, p0, LX/11Zr;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-boolean v2, p0, LX/11Zr;->LLILL:Z

    iget-object v3, p0, LX/11Zr;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/11Zr;->LLILLJJLI:LX/0ZHZ;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/11Zr;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;ZLkotlin/jvm/functions/Function1;LX/0ZHZ;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v6, "RelationAuthDialogControl@8c10.requestContactActualPermission$2$interceptor$1$intercept$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/11Zr;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/11Zr;->LLILLJJLI:LX/0ZHZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ZHZ;->LIZJ()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/11Zr;->LLILLJJLI:LX/0ZHZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ZHZ;->LIZIZ()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/11Zr;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-boolean v0, p0, LX/11Zr;->LLILL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "access_facebook_email_dialog"

    if-eqz v0, :cond_4

    sget-object v0, LX/11cf;->LIZIZ:LX/11cf;

    invoke-virtual {v0, v1}, LX/11cf;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/11cf;->LIZIZ:LX/11cf;

    invoke-virtual {v0, v1}, LX/11cf;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/11Zr;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/11Zr;->LLILLJJLI:LX/0ZHZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ZHZ;->LIZIZ()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/11Zr;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jVS;

    const-string v1, "auth_dialog_control"

    const-string v0, "update auth show time"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Zr;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLJ:Lcom/bytedance/keva/Keva;

    const-string v0, "last_permission_pop_up_type"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/11Zr;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLJ:Lcom/bytedance/keva/Keva;

    const-string v2, "last_show_contact_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v7, p0, LX/11Zr;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LL:Landroid/content/Context;

    sget-object v9, LX/0JMM;->CONTACT:LX/0JMM;

    iput v5, p0, LX/11Zr;->LL:I

    const-string v10, "authorize"

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LJFF(Landroid/content/Context;LX/0JMM;Ljava/lang/String;Landroid/os/Bundle;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
