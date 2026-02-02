.class public final LX/1267;
.super LX/126B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/126B<",
        "Landroid/widget/PopupWindow;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:F

.field public final synthetic LIZIZ:F

.field public final synthetic LIZJ:F

.field public final synthetic LIZLLL:LX/1261;


# direct methods
.method public constructor <init>(FFLX/1261;)V
    .locals 0

    iput p1, p0, LX/1267;->LIZIZ:F

    iput p2, p0, LX/1267;->LIZJ:F

    iput-object p3, p0, LX/1267;->LIZLLL:LX/1261;

    invoke-direct {p0}, LX/126B;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)F
    .locals 1

    iget v0, p0, LX/1267;->LIZ:F

    return v0
.end method

.method public final LIZIZ(FLjava/lang/Object;)V
    .locals 3

    check-cast p2, Landroid/widget/PopupWindow;

    iput p1, p0, LX/1267;->LIZ:F

    if-eqz p2, :cond_0

    iget v1, p0, LX/1267;->LIZIZ:F

    iget v0, p0, LX/1267;->LIZJ:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LX/1267;->LIZLLL:LX/1261;

    iget v0, v0, LX/1261;->LLJILLL:F

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-virtual {p2, v2, v1, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_0
    return-void
.end method
