.class public final LX/123N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# static fields
.field public static final LIZ:LX/123N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/123N;

    invoke-direct {v0}, LX/123N;-><init>()V

    sput-object v0, LX/123N;->LIZ:LX/123N;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    const v1, 0x3e3851ec    # 0.18f

    if-gtz v0, :cond_4

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const v2, 0x3f8e147b    # 1.11f

    if-nez v0, :cond_0

    cmpg-float v0, v1, p1

    const v1, 0x3eb851ec    # 0.36f

    if-gtz v0, :cond_2

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_2

    :cond_0
    mul-float/2addr p1, v2

    :cond_1
    return p1

    :cond_2
    cmpg-float v0, v1, p1

    const v1, 0x3f0f5c29    # 0.56f

    if-gtz v0, :cond_3

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_3

    const v0, 0x3d23d70a    # 0.04f

    :goto_1
    add-float/2addr p1, v0

    return p1

    :cond_3
    cmpg-float v0, v1, p1

    if-gtz v0, :cond_1

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const v0, 0x3f553f7d    # 0.833f

    mul-float/2addr p1, v0

    const v0, 0x3e08ce70    # 0.1336f

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
