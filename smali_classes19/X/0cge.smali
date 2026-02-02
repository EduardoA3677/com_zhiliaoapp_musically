.class public final LX/0cge;
.super LX/0cNl;
.source "SourceFile"

# interfaces
.implements LX/0cm1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cNl<",
        "LX/0cgf;",
        ">;",
        "LX/0cm1;"
    }
.end annotation


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

.field public final LIZLLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/live/base/model/user/BadgeStruct;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/0cNl;-><init>()V

    iput p1, p0, LX/0cge;->LIZIZ:I

    iput-object p2, p0, LX/0cge;->LIZJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iput-object p3, p0, LX/0cge;->LIZLLL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/android/live/base/model/user/BadgeStruct;
    .locals 1

    iget-object v0, p0, LX/0cge;->LIZJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0cge;->LIZIZ:I

    return v0
.end method

.method public final LJ()LX/0cgh;
    .locals 3

    new-instance v1, LX/0cgf;

    iget-object v2, p0, LX/0cge;->LIZLLL:Landroid/content/Context;

    invoke-direct {v1, v2}, LX/0cgf;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0cge;->LIZJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->textBadge:Lcom/bytedance/android/live/base/model/user/TextBadge;

    :goto_0
    invoke-static {v0}, LX/02bq;->LIZ(Lcom/bytedance/android/live/base/model/user/TextBadge;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/0cgf;->LJIIIZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/0cgf;->LJIIJ:I

    const v0, 0x7f062091

    invoke-static {v0, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/0cgf;->LJI:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0cgf;->LJII:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0cgf;->LJIIIIZZ:I

    const/16 v0, 0xb

    iput v0, v1, LX/0cgh;->LIZLLL:I

    const/16 v0, 0x1f4

    iput v0, v1, LX/0cgf;->LJIIL:I

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
