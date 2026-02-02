.class public abstract Lcs/bd/o/d;
.super LX/0XgD;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XgD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "android.permission.INTERNET"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/0IYF;->LIZIZ:LX/0IYF;

    iget-object v3, v0, LX/0IYF;->LIZ:Landroid/content/Context;

    aget-object v2, v1, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    packed-switch p1, :pswitch_data_0

    invoke-super/range {p0 .. p6}, LX/0XgD;->LIZIZ(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p6, [Ljava/lang/Object;

    aget-object v2, p6, v4

    check-cast v2, [B

    aget-object v1, p6, v5

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p5, v1, v0, v2}, Lcs/bd/o/d;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p6, [Ljava/lang/Object;

    aget-object v1, p6, v4

    check-cast v1, Ljava/lang/String;

    aget-object v0, p6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p5, v1, v0}, Lcs/bd/o/d;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p6, [Ljava/lang/Object;

    aget-object v1, p6, v4

    check-cast v1, Ljava/lang/String;

    aget-object v0, p6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p5, v1, v0}, Lcs/bd/o/d;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30001
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method public abstract LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)[Ljava/lang/Object;
.end method

.method public abstract LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method
