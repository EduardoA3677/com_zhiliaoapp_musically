.class public final LX/0X4P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Landroid/content/res/Resources;


# direct methods
.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    sget-object v0, LX/0X4P;->LIZIZ:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, LX/0X4P;->LIZIZ:Landroid/content/res/Resources;

    :cond_0
    sget-object v1, LX/0X4P;->LIZIZ:Landroid/content/res/Resources;

    sget-object v0, LX/0X4P;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0X4P;->LIZ:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/0X4P;->LIZ:Ljava/lang/String;

    invoke-static {v1, p1, p2, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
