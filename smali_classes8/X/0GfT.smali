.class public final LX/0GfT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ([Ljava/lang/String;)Z
    .locals 6

    sget-object v5, LX/0sOK;->LIZ:Landroid/app/Application;

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    invoke-static {v5, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget v0, v3, v1

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public static LIZIZ(LX/0Gja;)Z
    .locals 6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v4, 0x1

    if-lt v5, v0, :cond_4

    sget-object v1, LX/0Gef;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    if-eq v3, v4, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0GfT;->LIZ([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x22

    if-lt v5, v0, :cond_4

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v0}, LX/0GfT;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    return v4

    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0}, LX/0GfT;->LIZLLL(Ljava/lang/String;)Z

    move-result v4

    return v4
.end method

.method public static LIZLLL(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0GfT;->LIZ([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static LJ(LX/0Gja;)[Ljava/lang/String;
    .locals 10

    sget-object v0, LX/0Gja;->IMAGE:LX/0Gja;

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eq p0, v0, :cond_7

    sget-object v0, LX/0Gja;->IMAGE_AND_VIDEO:LX/0Gja;

    if-eq p0, v0, :cond_7

    const/4 v8, 0x0

    :goto_0
    sget-object v0, LX/0Gja;->VIDEO:LX/0Gja;

    if-eq p0, v0, :cond_6

    sget-object v0, LX/0Gja;->IMAGE_AND_VIDEO:LX/0Gja;

    if-eq p0, v0, :cond_6

    const/4 v6, 0x0

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v0, v1, v7

    if-nez v8, :cond_0

    move-object v4, v2

    :cond_0
    aput-object v4, v1, v9

    if-nez v6, :cond_1

    move-object v5, v2

    :cond_1
    aput-object v5, v1, v3

    :goto_2
    invoke-static {v1}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_2
    const/16 v0, 0x21

    if-lt v1, v0, :cond_5

    new-array v1, v3, [Ljava/lang/String;

    if-nez v8, :cond_3

    move-object v4, v2

    :cond_3
    aput-object v4, v1, v7

    if-nez v6, :cond_4

    move-object v5, v2

    :cond_4
    aput-object v5, v1, v9

    goto :goto_2

    :cond_5
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public static LJFF()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GfT;->LIZ([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0}, LX/0GfT;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static LJI()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-ge v2, v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v0}, LX/0GfT;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0}, LX/0GfT;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v0}, LX/0GfT;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static LJII()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0}, LX/0GfT;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x22

    if-ge v1, v0, :cond_1

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GfT;->LIZ([Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v0}, LX/0GfT;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/Pair;

    invoke-static {p0}, LX/0GfT;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static LJIIIZ(LX/0t7j;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0GBW;LX/0GBY;)V
    .locals 1

    sget-object v0, LX/0Gja;->IMAGE_AND_VIDEO:LX/0Gja;

    invoke-static {p0, p1, v0, p2, p3}, LX/0GfT;->LJIIJ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0Gja;LX/0GBW;LX/0GBY;)V

    return-void
.end method

.method public static LJIIJ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0Gja;LX/0GBW;LX/0GBY;)V
    .locals 7

    sget-object v4, LX/0Gaa;->LIZIZ:LX/0Gaa;

    const-string v0, "requestMediaPermission"

    const-string v3, "MediaPermissionChecker"

    invoke-static {v4, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0GfT;->LJ(LX/0Gja;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0GfT;->LIZ([Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const-string v0, "requestMediaPermission(before): allPermissionsGranted 1"

    invoke-static {v4, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    sget-object v5, LX/0Gjm;->GRANTED_BEFORE_REQUEST:LX/0Gjm;

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-interface {p4, v5, v2, v0}, LX/0GBY;->LIZ(LX/0Gjm;[Ljava/lang/String;[I)V

    :cond_1
    return-void

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_6

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v0}, LX/0GfT;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0}, LX/0GfT;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v0}, LX/0GfT;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v1, v0

    if-nez v1, :cond_6

    const-string v0, "requestMediaPermission(before): allPermissionsGranted 2"

    invoke-static {v4, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    sget-object v5, LX/0Gjm;->GRANTED_BEFORE_REQUEST:LX/0Gjm;

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v0, v2, v1

    invoke-static {v0}, LX/0GfT;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-interface {p4, v5, v2, v0}, LX/0GBY;->LIZ(LX/0Gjm;[Ljava/lang/String;[I)V

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "by who"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "requestMediaPermission(after)"

    invoke-static {v4, v3, v0, v1}, LX/0F1Y;->LIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v0, p0, p1}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v1

    new-instance v0, LX/0GfW;

    invoke-direct {v0, p4, p2, p3, v2}, LX/0GfW;-><init>(LX/0GBY;LX/0Gja;LX/0GBW;[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
.end method

.method public static LJIIJJI(LX/0t7j;LX/0Gja;Lcom/bytedance/bpea/cert/token/TokenCert;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0GfT;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v0, p0, p2}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v2

    new-instance v1, LX/0I0y;

    const/16 v0, 0x8

    invoke-direct {v1, p3, v0}, LX/0I0y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, LX/0Ged;->LIZ(LX/0t7j;LX/0Gja;)V

    return-void
.end method
