.class public final LX/128S;
.super LX/126B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Pr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/126B<",
        "LX/13Pr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/126B;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)F
    .locals 2

    check-cast p1, LX/13Pr;

    iget v1, p1, LX/13Pr;->LLJILJIL:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final LIZIZ(FLjava/lang/Object;)V
    .locals 1

    check-cast p2, LX/13Pr;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p1, v0

    iput p1, p2, LX/13Pr;->LLJILJIL:F

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
