.class public final Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostDeleteServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/INowDeleteService;


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostDeleteServiceImpl;->LIZ:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userNowPost:Lcom/ss/android/ugc/aweme/now/UserNowPost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/UserNowPost;->getTotalCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostDeleteServiceImpl;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0nMc;->LIZ:LX/0ISl;

    sget-object v1, LX/0nMc;->LIZJ:LX/0ISl;

    new-instance v0, LX/01Ao;

    invoke-direct {v0, p1}, LX/01Ao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ISl;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostDeleteServiceImpl;->LIZ:LX/02sS;

    new-instance v2, LX/0nNO;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0nNO;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostDeleteServiceImpl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
