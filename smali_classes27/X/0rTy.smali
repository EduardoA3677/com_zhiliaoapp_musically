.class public final LX/0rTy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rTy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rTy;

    invoke-direct {v0}, LX/0rTy;-><init>()V

    sput-object v0, LX/0rTy;->LIZ:LX/0rTy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviCreateRequest;->LIZ:Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviCreateRequest$Api;

    invoke-static {p0}, LX/0rTz;->LIZ(Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object p0

    new-instance v2, LX/01xO;

    const/16 v0, 0x2c

    invoke-direct {v2, p1, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/01xO;

    const/16 v0, 0x2d

    invoke-direct {v1, p1, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static final LIZIZ(Landroid/content/Context;Ljava/util/List;IZLkotlin/jvm/functions/Function1;)LX/06La;
    .locals 1

    new-instance v0, LX/06La;

    invoke-direct {v0, p0}, LX/06La;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, LX/06La;->setCategoryName(I)V

    invoke-virtual {v0, p3}, LX/06La;->LIZ(Z)V

    invoke-virtual {v0, p1, p4}, LX/06La;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final LIZJ(IILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x2001

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const v0, 0x7f1230a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f12151c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const v0, 0x7f12151d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZLLL(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, LX/0SeF;->LIZIZ(Landroid/content/Context;Landroid/graphics/Bitmap;)LX/0XgT;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xe5

    invoke-direct {p0, p2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, p0}, LX/0GcA;->LIZ(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v0, ""

    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
