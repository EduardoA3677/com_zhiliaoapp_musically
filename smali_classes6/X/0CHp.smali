.class public final LX/0CHp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0CGv;
    .locals 7

    new-instance v2, LX/0CGv;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v5

    const-string v0, "#1f000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result p0

    invoke-direct/range {v2 .. v7}, LX/0CGv;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;FIF)V

    return-object v2
.end method
