.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x20

    const/16 v2, 0x5f

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0YfK<",
            "*>;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/0Ydj;

    invoke-static {v0}, LX/0YfK;->LIZ(Ljava/lang/Class;)LX/0YfL;

    move-result-object v3

    const-class v1, LX/0Yfb;

    new-instance v0, LX/0Yf4;

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-direct {v0, v7, v6, v1}, LX/0Yf4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v0}, LX/0YfL;->LIZ(LX/0Yf4;)V

    new-instance v0, LX/0YfU;

    invoke-direct {v0}, LX/0YfU;-><init>()V

    iput-object v0, v3, LX/0YfL;->LJ:LX/0YfB;

    invoke-virtual {v3}, LX/0YfL;->LIZIZ()LX/0YfK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v5, LX/0Ydk;

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, LX/0YeZ;

    aput-object v0, v1, v6

    const-class v0, LX/0Ydh;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    new-instance v3, LX/0YfL;

    invoke-direct {v3, v5, v1}, LX/0YfL;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, LX/0Yf4;->LIZ(Ljava/lang/Class;)LX/0Yf4;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0YfL;->LIZ(LX/0Yf4;)V

    const-class v0, LX/0Yeg;

    invoke-static {v0}, LX/0Yf4;->LIZ(Ljava/lang/Class;)LX/0Yf4;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0YfL;->LIZ(LX/0Yf4;)V

    const-class v1, LX/0YfD;

    new-instance v0, LX/0Yf4;

    invoke-direct {v0, v7, v6, v1}, LX/0Yf4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v0}, LX/0YfL;->LIZ(LX/0Yf4;)V

    const-class v1, LX/0Ydj;

    new-instance v0, LX/0Yf4;

    invoke-direct {v0, v4, v4, v1}, LX/0Yf4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v0}, LX/0YfL;->LIZ(LX/0Yf4;)V

    new-instance v0, LX/0Yf8;

    invoke-direct {v0}, LX/0Yf8;-><init>()V

    iput-object v0, v3, LX/0YfL;->LJ:LX/0YfB;

    invoke-virtual {v3}, LX/0YfL;->LIZIZ()LX/0YfK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fire-android"

    invoke-static {v0, v1}, LX/0YfM;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0YfK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v0, "20.1.1"

    invoke-static {v1, v0}, LX/0YfM;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0YfK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-name"

    invoke-static {v0, v1}, LX/0YfM;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0YfK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-model"

    invoke-static {v0, v1}, LX/0YfM;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0YfK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-brand"

    invoke-static {v0, v1}, LX/0YfM;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0YfK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0YfQ;

    invoke-direct {v1}, LX/0YfQ;-><init>()V

    const-string v0, "android-target-sdk"

    invoke-static {v0, v1}, LX/0YfM;->LIZIZ(Ljava/lang/String;LX/0YfR;)LX/0YfK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0YfO;

    invoke-direct {v1}, LX/0YfO;-><init>()V

    const-string v0, "android-min-sdk"

    invoke-static {v0, v1}, LX/0YfM;->LIZIZ(Ljava/lang/String;LX/0YfR;)LX/0YfK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Yfe;

    invoke-direct {v1}, LX/0Yfe;-><init>()V

    const-string v0, "android-platform"

    invoke-static {v0, v1}, LX/0YfM;->LIZIZ(Ljava/lang/String;LX/0YfR;)LX/0YfK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0YfN;

    invoke-direct {v1}, LX/0YfN;-><init>()V

    const-string v0, "android-installer"

    invoke-static {v0, v1}, LX/0YfM;->LIZIZ(Ljava/lang/String;LX/0YfR;)LX/0YfK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v0, LX/0XSM;->LLILLL:LX/0XSM;

    invoke-virtual {v0}, LX/0XSM;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v0, "kotlin"

    invoke-static {v0, v1}, LX/0YfM;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0YfK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method
