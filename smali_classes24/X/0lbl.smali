.class public final LX/0lbl;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12H2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/0lqv;

.field public final synthetic LIZJ:LX/0lbi;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(LX/0lqv;LX/0lbi;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, LX/0lbl;->LIZIZ:LX/0lqv;

    iput-object p2, p0, LX/0lbl;->LIZJ:LX/0lbi;

    iput-object p3, p0, LX/0lbl;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0lbl;->LIZJ:LX/0lbi;

    iget-object v0, p0, LX/0lbl;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, LX/0lbi;->LJJJJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0lbl;->LIZJ:LX/0lbi;

    iget-object v0, p0, LX/0lbl;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, LX/0lbi;->LJJJJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 5

    check-cast p2, LX/12Go;

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/0lbl;->LIZIZ:LX/0lqv;

    invoke-virtual {v3}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    invoke-interface {p2}, LX/12AQ;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-interface {p2}, LX/12AQ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->g3(LX/0mER;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/String;LX/12Ae;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0lbl;->LIZJ:LX/0lbi;

    iget-object v0, p0, LX/0lbl;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3}, LX/0lbi;->LJJJJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Throwable;)V

    return-void
.end method
