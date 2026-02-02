.class public final LX/13PJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/13PJ;


# instance fields
.field public final LIZ:LX/13PI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v0, LX/13PM;->LJIJ:LX/13PJ;

    sput-object v0, LX/13PJ;->LIZIZ:LX/13PJ;

    return-void

    :cond_0
    sget-object v0, LX/13PI;->LIZJ:LX/13PJ;

    sput-object v0, LX/13PJ;->LIZIZ:LX/13PJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13PI;

    invoke-direct {v0, p0}, LX/13PI;-><init>(LX/13PJ;)V

    iput-object v0, p0, LX/13PJ;->LIZ:LX/13PI;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/13PM;

    invoke-direct {v0, p0, p1}, LX/13PM;-><init>(LX/13PJ;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LX/13PJ;->LIZ:LX/13PI;

    return-void

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v0, LX/13PQ;

    invoke-direct {v0, p0, p1}, LX/13PQ;-><init>(LX/13PJ;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LX/13PJ;->LIZ:LX/13PI;

    return-void

    :cond_1
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    new-instance v0, LX/13PK;

    invoke-direct {v0, p0, p1}, LX/13PK;-><init>(LX/13PJ;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LX/13PJ;->LIZ:LX/13PI;

    return-void

    :cond_2
    new-instance v0, LX/13PL;

    invoke-direct {v0, p0, p1}, LX/13PL;-><init>(LX/13PJ;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LX/13PJ;->LIZ:LX/13PI;

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)I
    .locals 7

    const-string v3, "android"

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v2, "get"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "qemu.hw.mainkeys"

    aput-object v0, v1, v6

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "bool"

    const-string v0, "config_showNavigationBar"

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v6

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "navigation_bar_height"

    const-string v0, "dimen"

    invoke-static {v2, v1, v0, v3}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_3
    return v6
.end method

.method public static LIZLLL(Landroid/view/View;Landroid/view/WindowInsets;)LX/13PJ;
    .locals 3

    new-instance v2, LX/13PJ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1}, LX/13PJ;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/13PC;->LIZ(Landroid/view/View;)LX/13PJ;

    move-result-object v1

    iget-object v0, v2, LX/13PJ;->LIZ:LX/13PI;

    invoke-virtual {v0, v1}, LX/13PI;->LJIILL(LX/13PJ;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/13PJ;->LIZ:LX/13PI;

    invoke-virtual {v0, v1}, LX/13PI;->LIZLLL(Landroid/view/View;)V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final LIZ(I)LX/13PH;
    .locals 1

    iget-object v0, p0, LX/13PJ;->LIZ:LX/13PI;

    invoke-virtual {v0, p1}, LX/13PI;->LJFF(I)LX/13PH;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Landroid/view/WindowInsets;
    .locals 2

    iget-object v1, p0, LX/13PJ;->LIZ:LX/13PI;

    instance-of v0, v1, LX/13PF;

    if-eqz v0, :cond_0

    check-cast v1, LX/13PF;

    iget-object v0, v1, LX/13PF;->LIZLLL:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/13PJ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/13PJ;

    iget-object v1, p0, LX/13PJ;->LIZ:LX/13PI;

    iget-object v0, p1, LX/13PJ;->LIZ:LX/13PI;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/13PJ;->LIZ:LX/13PI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/13PI;->hashCode()I

    move-result v0

    return v0
.end method
