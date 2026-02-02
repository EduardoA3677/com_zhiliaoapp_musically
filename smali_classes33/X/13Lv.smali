.class public final LX/13Lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1406;


# instance fields
.field public final synthetic LIZ:LX/0mcG;


# direct methods
.method public constructor <init>(LX/0mcE;)V
    .locals 0

    iput-object p1, p0, LX/13Lv;->LIZ:LX/0mcG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;->getInfo()[Lcom/ss/android/vesdk/faceinfo/VESkeleton;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v0, v5

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    array-length v3, v5

    new-array v2, v3, [LX/00ts;

    :goto_0
    if-ge v4, v3, :cond_0

    new-instance v1, LX/00ts;

    aget-object v0, v5, v4

    invoke-virtual {v0}, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->getID()I

    move-result v0

    invoke-direct {v1, v0}, LX/00ts;-><init>(I)V

    aput-object v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13Lv;->LIZ:LX/0mcG;

    invoke-interface {v0, v2}, LX/0mcG;->LIZ([LX/00ts;)V

    return-void
.end method
