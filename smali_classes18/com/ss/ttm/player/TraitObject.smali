.class public Lcom/ss/ttm/player/TraitObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttm/player/TraitObject;->LIZ:I

    return-void
.end method

.method private native nativeRelease(J)V
.end method

.method private takeNativeObj()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/ttm/player/TraitObject;->takeNativeObj()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, v3, v4}, Lcom/ss/ttm/player/TraitObject;->nativeRelease(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public sameAs(Lcom/ss/ttm/player/TraitObject;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
