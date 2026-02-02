.class public final LX/09eG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09eF;

    invoke-direct {v0}, LX/09eF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/09eG;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(IJ)F
    .locals 2

    if-gtz p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    long-to-float v1, p1

    const v0, 0xf4240

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, p0

    div-float/2addr v1, v0

    return v1
.end method
