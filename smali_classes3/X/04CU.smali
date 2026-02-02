.class public final LX/04CU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04CP;

    invoke-direct {v0}, LX/04CP;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04CU;->LIZ:LX/05ta;

    const/4 v0, 0x1

    sput v0, LX/04CU;->LIZIZ:I

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "aosp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    const/16 v0, 0x22

    if-gt v1, v0, :cond_1

    sget-object v0, LX/04CU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0473;

    new-instance v0, LX/04CV;

    invoke-direct {v0}, LX/04CV;-><init>()V

    invoke-virtual {v1, v0}, LX/0473;->LIZ(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method
