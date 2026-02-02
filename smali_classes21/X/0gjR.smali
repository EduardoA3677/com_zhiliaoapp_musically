.class public final LX/0gjR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.core.service.BulletinBoardDataServiceImplInternal$saveSimpleBulletinBoardAccountInfoAsync$1"
    f = "BulletinBoardDataServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "LX/0gju;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;",
            "LX/02wT<",
            "-",
            "LX/0gjR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gjR;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0gjR;

    iget-object v0, p0, LX/0gjR;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;

    invoke-direct {v1, v0, p1}, LX/0gjR;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BulletinBoardDataServiceImplInternal@8dc8.saveSimpleBulletinBoardAccountInfoAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gjR;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;

    invoke-static {v0}, LX/0gjs;->LIZJ(Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;)LX/0gju;

    move-result-object v1

    sget-object v0, LX/0gjY;->LJIIIIZZ:LX/0gjJ;

    iget-object v0, v0, LX/0gjJ;->LIZ:LX/0gjp;

    invoke-virtual {v0, v1}, LX/0gjp;->LIZ(LX/0gju;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
