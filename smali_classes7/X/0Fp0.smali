.class public final LX/0Fp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/content/Context;

.field public static LIZIZ:LX/0FpF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Nhi;->LIZ:LX/0Nhi;

    sput-object v0, LX/0Fp0;->LIZIZ:LX/0FpF;

    return-void
.end method

.method public static final LIZ(I)V
    .locals 1

    sget-object v0, LX/0Fp0;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Fp0;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0Fp0;->LIZIZ:LX/0FpF;

    sget-object v0, LX/0Fp0;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, v0, p0}, LX/0FpF;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
