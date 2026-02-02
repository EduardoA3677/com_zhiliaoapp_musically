.class public final LX/0PiU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.feature.archive.guidebanner.DmAutoArchiveGuideBannerVH$onBindItem$3$1"
    f = "DmAutoArchiveGuideBannerVH.kt"
    l = {
        0x30,
        0x31
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

.field public final synthetic LLILL:LX/0PiW;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;LX/0PiW;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;",
            "LX/0PiW;",
            "LX/02wT<",
            "-",
            "LX/0PiU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PiU;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    iput-object p2, p0, LX/0PiU;->LLILL:LX/0PiW;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0PiU;

    iget-object v1, p0, LX/0PiU;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    iget-object v0, p0, LX/0PiU;->LLILL:LX/0PiW;

    invoke-direct {v2, v1, v0, p2}, LX/0PiU;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;LX/0PiW;LX/02wT;)V

    return-object v2
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
    .locals 8

    const-string v7, "DmAutoArchiveGuideBannerVH@a63c.onBindItem$3$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0PiU;->LL:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget v0, LX/0PiW;->LLILLJJLI:I

    const-string v0, "click_btn"

    invoke-static {v0}, LX/0PiV;->LIZ(Ljava/lang/String;)V

    sget-object v3, LX/0iiH;->LIZ:LX/0iiH;

    const-string v2, "auto_archive_inactive"

    const-string v1, "click_inbox_archive_guide_banner"

    const-string v0, "switch_on"

    invoke-virtual {v3, v1, v0, v2}, LX/0iiH;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;->LL:LX/0PiB;

    iget-object v0, p0, LX/0PiU;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    iput v2, p0, LX/0PiU;->LL:I

    invoke-virtual {v1, v0, p0}, LX/0PiB;->LJFF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0PiT;

    iget-object v1, p0, LX/0PiU;->LLILL:LX/0PiW;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v0}, LX/0PiT;-><init>(ZLX/0PiW;LX/02wT;)V

    iput v5, p0, LX/0PiU;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
