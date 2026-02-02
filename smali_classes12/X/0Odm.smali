.class public abstract LX/0Odm;
.super LX/0OQ7;
.source "SourceFile"


# instance fields
.field public LIZIZ:Landroid/graphics/Shader;

.field public LIZJ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0OQ7;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/0Odm;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(FJLX/0OiG;)V
    .locals 6

    iget-object v5, p0, LX/0Odm;->LIZIZ:Landroid/graphics/Shader;

    if-eqz v5, :cond_0

    iget-wide v0, p0, LX/0Odm;->LIZJ:J

    invoke-static {v0, v1, p2, p3}, LX/0OUb;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2, p3}, LX/0OUb;->LJ(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    iput-object v5, p0, LX/0Odm;->LIZIZ:Landroid/graphics/Shader;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/0Odm;->LIZJ:J

    :cond_1
    :goto_0
    invoke-interface {p4}, LX/0OiG;->LIZJ()J

    move-result-wide v3

    sget-wide v1, LX/0Okk;->LIZIZ:J

    invoke-static {v3, v4, v1, v2}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p4, v1, v2}, LX/0OiG;->LJJI(J)V

    :cond_2
    invoke-interface {p4}, LX/0OiG;->LJJIIJ()Landroid/graphics/Shader;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p4, v5}, LX/0OiG;->LJJIIZ(Landroid/graphics/Shader;)V

    :cond_3
    invoke-interface {p4}, LX/0OiG;->LIZ()F

    move-result v0

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_4

    invoke-interface {p4, p1}, LX/0OiG;->setAlpha(F)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p2, p3}, LX/0Odm;->LIZIZ(J)Landroid/graphics/Shader;

    move-result-object v5

    iput-object v5, p0, LX/0Odm;->LIZIZ:Landroid/graphics/Shader;

    iput-wide p2, p0, LX/0Odm;->LIZJ:J

    goto :goto_0
.end method

.method public abstract LIZIZ(J)Landroid/graphics/Shader;
.end method
