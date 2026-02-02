.class public final LX/0Gxl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lumg/m;->LJIILIIL:LX/0HvW;

    invoke-virtual {v0}, LX/0HvW;->LIZ()V

    iget v0, v0, LX/0HvW;->LIZ:I

    sput v0, LX/0Gxl;->LIZ:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, LX/0Gxl;->LIZIZ:I

    const/16 v0, 0x1f4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Gxl;->LIZJ:LX/05ta;

    invoke-static {}, LX/0Gxl;->LIZ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, LX/0Gxl;->LIZLLL:I

    return-void
.end method

.method public static final LIZ()I
    .locals 1

    sget-object v0, LX/0Gxl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
