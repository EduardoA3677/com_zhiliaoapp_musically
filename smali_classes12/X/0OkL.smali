.class public final LX/0OkL;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final LL:LX/0Odm;

.field public final LLILIL:F

.field public final LLILL:LX/03o4;

.field public final LLILLIZIL:LX/0P66;


# direct methods
.method public constructor <init>(LX/0Odm;F)V
    .locals 3

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LX/0OkL;->LL:LX/0Odm;

    iput p2, p0, LX/0OkL;->LLILIL:F

    new-instance v2, LX/0OUb;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v2, v0, v1}, LX/0OUb;-><init>(J)V

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OkL;->LLILL:LX/03o4;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3bb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OkL;I)V

    invoke-static {v1}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v0

    iput-object v0, p0, LX/0OkL;->LLILLIZIL:LX/0P66;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/0OkL;->LLILIL:F

    invoke-static {p1, v0}, LX/0Oji;->LIZ(Landroid/text/TextPaint;F)V

    iget-object v0, p0, LX/0OkL;->LLILLIZIL:LX/0P66;

    invoke-virtual {v0}, LX/0P66;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
