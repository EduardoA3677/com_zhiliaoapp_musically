.class public final LX/0GfW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:LX/0GBY;

.field public final synthetic LIZIZ:LX/0Gja;

.field public final synthetic LIZJ:LX/0GBW;

.field public final synthetic LIZLLL:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0GBY;LX/0Gja;LX/0GBW;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0GfW;->LIZ:LX/0GBY;

    iput-object p2, p0, LX/0GfW;->LIZIZ:LX/0Gja;

    iput-object p3, p0, LX/0GfW;->LIZJ:LX/0GBW;

    iput-object p4, p0, LX/0GfW;->LIZLLL:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    iget-object v0, v0, LX/0Gfe;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p1

    const/4 v2, 0x0

    :goto_1
    const/4 v1, -0x1

    if-ge v2, v4, :cond_2

    aget-object v0, p1, v2

    invoke-virtual {v0}, LX/0Gfe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-array v0, v7, [Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-static {v0}, LX/0n4t;->LJJLIIIJLJLI([Ljava/lang/Integer;)[I

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v5, 0x0

    const-string v4, "MediaPermissionChecker"

    if-lt v1, v0, :cond_b

    array-length v6, p1

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v5, p1, v7

    iget-object v1, v5, LX/0Gfe;->LIZ:Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/0Gfe;->LIZIZ:LX/0GkK;

    if-eqz v0, :cond_3

    sget-object v1, LX/0GfX;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_9

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_5

    :cond_3
    sget-object v1, LX/0Gaa;->LIZIZ:LX/0Gaa;

    const-string v0, "requestMediaPermission(>34): onPermissionDenied 2"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GfW;->LIZJ:LX/0GBW;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v3}, LX/0GBW;->LIZ([I[Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0GfW;->LIZIZ:LX/0Gja;

    sget-object v1, LX/0GfX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    if-eq v3, v7, :cond_7

    if-eq v3, v5, :cond_6

    if-ne v3, v6, :cond_d

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LX/0GfT;->LIZ([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0Gaa;->LIZIZ:LX/0Gaa;

    const-string v0, "requestMediaPermission(>34): onPermissionGranted 2"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0GfW;->LIZ:LX/0GBY;

    if-eqz v1, :cond_4

    sget-object v0, LX/0Gjm;->GRANTED_AFTER_REQUEST:LX/0Gjm;

    invoke-interface {v1, v0, v3, v2}, LX/0GBY;->LIZ(LX/0Gjm;[Ljava/lang/String;[I)V

    return-void

    :cond_6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    sget-object v1, LX/0Gaa;->LIZIZ:LX/0Gaa;

    const-string v0, "requestMediaPermission(>34): onPermissionDenied 1"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GfW;->LIZJ:LX/0GBW;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v3}, LX/0GBW;->LIZ([I[Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v1, LX/0Gaa;->LIZIZ:LX/0Gaa;

    const-string v0, "requestMediaPermission(>34): onPermissionGranted 1"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0GfW;->LIZ:LX/0GBY;

    if-eqz v1, :cond_4

    sget-object v0, LX/0Gjm;->GRANTED_AFTER_REQUEST:LX/0Gjm;

    invoke-interface {v1, v0, v3, v2}, LX/0GBY;->LIZ(LX/0Gjm;[Ljava/lang/String;[I)V

    return-void

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, LX/0GfW;->LIZLLL:[Ljava/lang/String;

    invoke-static {v0}, LX/0GfT;->LIZ([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/0Gaa;->LIZIZ:LX/0Gaa;

    const-string v0, "requestMediaPermission(<34): onPermissionGranted"

    invoke-static {v1, v4, v0, v5}, LX/0F1Y;->LIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0GfW;->LIZ:LX/0GBY;

    if-eqz v1, :cond_4

    sget-object v0, LX/0Gjm;->GRANTED_AFTER_REQUEST:LX/0Gjm;

    invoke-interface {v1, v0, v3, v2}, LX/0GBY;->LIZ(LX/0Gjm;[Ljava/lang/String;[I)V

    return-void

    :cond_c
    sget-object v1, LX/0Gaa;->LIZIZ:LX/0Gaa;

    const-string v0, "requestMediaPermission(<34): onPermissionDenied"

    invoke-static {v1, v4, v0, v5}, LX/0F1Y;->LIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0GfW;->LIZJ:LX/0GBW;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v3}, LX/0GBW;->LIZ([I[Ljava/lang/String;)V

    return-void

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
