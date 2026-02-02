.class public final LX/0AtZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ata;

    invoke-direct {v0}, LX/0Ata;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AtZ;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(F)Z
    .locals 5

    sget-object v0, LX/0AtZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Random;

    const/4 v3, 0x0

    cmpg-float v2, p0, v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    cmpl-float v0, p0, v0

    if-gez v0, :cond_0

    cmpg-float v0, p0, v3

    if-ltz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v0

    cmpg-float v0, v0, p0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    return v0
.end method
