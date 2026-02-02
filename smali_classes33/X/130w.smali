.class public final LX/130w;
.super LX/130i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/130i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/130i;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;F)V
    .locals 6

    instance-of v0, p1, LX/130V;

    if-eqz v0, :cond_1

    check-cast p1, LX/130V;

    invoke-virtual {p0, p2}, LX/130i;->LIZ(F)F

    move-result v0

    invoke-virtual {p1, v0}, LX/130V;->setProgress(F)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/130w;->LJI:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "setProgress"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, LX/130i;->LIZ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    iput-boolean v4, p0, LX/130w;->LJI:Z

    return-void
.end method
