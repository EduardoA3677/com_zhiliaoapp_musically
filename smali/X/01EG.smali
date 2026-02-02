.class public final LX/01EG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/01EG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/01EG<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01EG;

    invoke-direct {v0}, LX/01EG;-><init>()V

    sput-object v0, LX/01EG;->LL:LX/01EG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0027;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v2}, Lcom/ss/android/ugc/tiktok/ConvertHelper;->tiktok$kids$proto$tiktok_v1_kids_feed_response$$com$ss$android$ugc$aweme$kids$recommendfeed$model$KFeedItemList(LX/0027;Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;)Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, LX/01EH;

    const-string v0, "Pb2Model: model is null"

    invoke-direct {v1, v0, v2}, LX/01EH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    new-instance v0, LX/01EH;

    invoke-direct {v0, v2, v1}, LX/01EH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
