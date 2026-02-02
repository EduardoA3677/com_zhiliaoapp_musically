.class public final LX/130v;
.super LX/130h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/130h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public LJIIJ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/130h;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(FJLandroid/view/View;LX/0sQi;)Z
    .locals 6

    instance-of v0, p4, LX/130V;

    if-eqz v0, :cond_1

    move-object v1, p4

    check-cast v1, LX/130V;

    invoke-virtual/range {p0 .. p5}, LX/130h;->LIZIZ(FJLandroid/view/View;LX/0sQi;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/130V;->setProgress(F)V

    :catch_0
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/130h;->LJII:Z

    return v0

    :cond_1
    iget-boolean v0, p0, LX/130v;->LJIIJ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-virtual/range {p0 .. p5}, LX/130h;->LIZIZ(FJLandroid/view/View;LX/0sQi;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, p4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    iput-boolean v4, p0, LX/130v;->LJIIJ:Z

    goto :goto_0
.end method
