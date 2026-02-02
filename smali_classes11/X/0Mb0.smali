.class public final LX/0Mb0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/06Db;",
        "LX/03Xv<",
        "+",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Mb1;


# direct methods
.method public constructor <init>(LX/0Mb1;)V
    .locals 1

    iput-object p1, p0, LX/0Mb0;->LL:LX/0Mb1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Mb0;->LL:LX/0Mb1;

    sget-object v0, LX/0MdJ;->LIZ:LX/0Man;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDescWithHashTagTruncation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/09h7;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/0Mb1;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v1, v2}, LX/0Mb1;->LJLLILLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0
.end method
