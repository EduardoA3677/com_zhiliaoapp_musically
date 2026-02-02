.class public final LX/0XYJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0XYI;
    .locals 2

    new-instance v1, LX/0XYI;

    const-class v0, LX/0XYJ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0XYI;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public static LIZIZ()Z
    .locals 1

    sget-boolean v0, LX/0XYJ;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0XYH;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    sput-object p0, LX/0XYH;->LIZ:Landroid/content/Context;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0XYJ;->LIZ:Z

    return-void

    :cond_1
    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0XYH;->LIZ:Landroid/content/Context;

    goto :goto_0

    :cond_2
    sput-object p0, LX/0XYH;->LIZ:Landroid/content/Context;

    goto :goto_0
.end method
