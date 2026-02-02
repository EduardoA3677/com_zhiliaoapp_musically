.class public final LX/0hAt;
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
.field public final synthetic LL:LX/0hAz;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0hAq;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final synthetic LLILZIL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0hAz;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0hAq;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0t7j;)V
    .locals 1

    iput-object p1, p0, LX/0hAt;->LL:LX/0hAz;

    iput-object p2, p0, LX/0hAt;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0hAt;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0hAt;->LLILLIZIL:LX/0hAq;

    iput-object p5, p0, LX/0hAt;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0hAt;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0hAt;->LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p8, p0, LX/0hAt;->LLILZIL:LX/0t7j;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0hAt;->LL:LX/0hAz;

    iget-object v2, p0, LX/0hAt;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0hAt;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "save_video"

    invoke-static {v2, v1, v0}, LX/0hAz;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hAt;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v1, v0}, LX/0hB0;->LJ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v3, p0, LX/0hAt;->LL:LX/0hAz;

    iget-object v0, p0, LX/0hAt;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, LX/0NE0;->LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    iget-object v0, p0, LX/0hAt;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0AR3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :goto_1
    iget-object v0, p0, LX/0hAt;->LL:LX/0hAz;

    iget-object v1, p0, LX/0hAt;->LLILLIZIL:LX/0hAq;

    iget-object v2, p0, LX/0hAt;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0hAt;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0hAt;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0hAt;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0hAt;->LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, LX/0hAz;->LIZ(LX/0hAq;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;IZ)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, LX/0AQv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0hAt;->LL:LX/0hAz;

    iget-object v1, p0, LX/0hAt;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0hAt;->LLILLL:Ljava/lang/String;

    iget-object v3, p0, LX/0hAt;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0hAt;->LLILL:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, LX/0hAt;->LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, LX/0hAz;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    iget-object v2, p0, LX/0hAt;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0hAt;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, Lkotlin/jvm/internal/AwS49S1300000_20;

    iget-object v3, p0, LX/0hAt;->LLILZIL:LX/0t7j;

    iget-object v4, p0, LX/0hAt;->LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS49S1300000_20;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;I)V

    invoke-static {v2, v1, v0}, LX/0hBB;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
