.class public final Lcom/ss/pusher/core/utils/RateChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/utils/Checker;


# instance fields
.field public count:I

.field public final rate:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/pusher/core/utils/RateChecker;->rate:I

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 2

    iget v1, p0, Lcom/ss/pusher/core/utils/RateChecker;->count:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/ss/pusher/core/utils/RateChecker;->count:I

    iget v0, p0, Lcom/ss/pusher/core/utils/RateChecker;->rate:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
