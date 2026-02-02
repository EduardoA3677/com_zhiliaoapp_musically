.class public LY/AkS98S1100000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AkS98S1100000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS98S1100000_23;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS98S1100000_23;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS98S1100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0mzm;

    iget-object v1, p0, LY/AkS98S1100000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0mzk;

    iget-object v0, p0, LY/AkS98S1100000_23;->s0:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0mzm;-><init>(LX/0mzk;Ljava/lang/String;)V

    invoke-static {v2}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS98S1100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0ytc;

    iget-object v1, p0, LY/AkS98S1100000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ljL;

    invoke-virtual {p1}, LX/0ytc;->byteStream()Ljava/io/InputStream;

    move-result-object v4

    iget-object v0, p0, LY/AkS98S1100000_23;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v1, p0}, LX/0Xgf;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, LX/0yvV;->LIZ(Ljava/io/OutputStream;)LX/0yvF;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v1, p0}, LX/0Xgf;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, LX/0yvV;->LIZ(Ljava/io/OutputStream;)LX/0yvF;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0yvF;->close()V

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v3, LX/0Xgf;

    invoke-direct {v3, v1}, LX/0Xgf;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v2, v0, [B

    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2, p0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v4, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS98S1100000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS98S1100000_23;

    invoke-static {v0, p1}, LY/AkS98S1100000_23;->apply$1(LY/AkS98S1100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS98S1100000_23;

    invoke-static {v0, p1}, LY/AkS98S1100000_23;->apply$0(LY/AkS98S1100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
