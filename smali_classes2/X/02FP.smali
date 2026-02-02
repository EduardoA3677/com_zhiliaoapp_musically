.class public final LX/02FP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/02FN;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/hashtag/HashTagApiV2;

.field public final LLILIL:LX/02FM;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/hashtag/HashTagApiV2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/hashtag/HashTagApiV2;

    iput-object v0, p0, LX/02FP;->LL:Lcom/bytedance/android/livesdk/hashtag/HashTagApiV2;

    new-instance v0, LX/02FM;

    invoke-direct {v0, p0}, LX/02FM;-><init>(LX/02FP;)V

    iput-object v0, p0, LX/02FP;->LLILIL:LX/02FM;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/02FP;->LLILIL:LX/02FM;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
