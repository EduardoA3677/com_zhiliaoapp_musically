.class public final LX/0ghw;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.utils.BulletinPublishManager"
    f = "BulletinPublishManager.kt"
    l = {
        0x59d
    }
    m = "publishItem"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0gi6;

.field public LLILLJJLI:Z

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0ghv;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0ghv;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ghv;",
            "LX/02wT<",
            "-",
            "LX/0ghw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ghw;->LLILZ:LX/0ghv;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "BulletinPublishManager@9c10.publishItem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ghw;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0ghw;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ghw;->LLILZIL:I

    iget-object v3, p0, LX/0ghw;->LLILZ:LX/0ghv;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0ghv;->LJIILJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ZLjava/util/Map;LX/0gi6;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
