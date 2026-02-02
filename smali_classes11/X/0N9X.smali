.class public final LX/0N9X;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU1<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Ljava/lang/Throwable;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0EEY;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Throwable;JLX/0EEY;)V
    .locals 1

    iput-object p1, p0, LX/0N9X;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0N9X;->LLILIL:Ljava/lang/Throwable;

    iput-wide p3, p0, LX/0N9X;->LLILL:J

    iput-object p5, p0, LX/0N9X;->LLILLIZIL:LX/0EEY;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/0Ag9;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0N9X;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1, v2}, LX/0N9g;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v2, LX/0N9Z;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/00ta;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, LX/00ta;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, LX/0N9Z;->LIZ:LX/0N9Z;

    iget-object v9, p0, LX/0N9X;->LLILIL:Ljava/lang/Throwable;

    if-nez v9, :cond_1

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/0N9X;->LLILL:J

    sub-long/2addr v5, v0

    const/4 v4, 0x1

    iget-object v8, p0, LX/0N9X;->LLILLIZIL:LX/0EEY;

    sget-object v7, LX/0EnA;->BITMAP:LX/0EnA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v9}, LX/0N9Z;->LIZLLL(IIJLX/0EnA;LX/0EEY;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
