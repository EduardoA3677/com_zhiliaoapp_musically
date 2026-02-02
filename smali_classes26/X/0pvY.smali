.class public final LX/0pvY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/series/feed/tab/skylight/SeriesSkyLightAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)LX/0oZy;
    .locals 11

    const/high16 v6, -0x1000000

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Float;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x3ff33333    # 1.9f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v0, LX/0oZy;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, -0x40d1eb85    # -0.68f

    const/4 v3, 0x0

    const/high16 v7, -0x1000000

    const/16 p1, 0x8

    move v8, v7

    move v9, v7

    move v10, v1

    move p0, v1

    invoke-direct/range {v0 .. v12}, LX/0oZy;-><init>(FFLjava/util/List;Ljava/util/List;IIIIIFFI)V

    return-object v0

    :cond_1
    const/high16 v5, -0x1000000

    goto :goto_0
.end method
