.class public final LX/0YXZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YUY;


# instance fields
.field public final LIZ:LX/0YUY;


# direct methods
.method public constructor <init>(LX/0YUY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YXZ;->LIZ:LX/0YUY;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0YXZ;->LIZ:LX/0YUY;

    invoke-interface {v0}, LX/0YUY;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/0XgT;

    const-string v7, "local_testing_config.xml"

    invoke-direct {v1, v0, v7}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0YXW;->LIZ:LX/0YXV;

    return-object v0

    :cond_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-instance v3, LX/0XgN;

    invoke-direct {v3, v1}, LX/0XgN;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    new-instance v2, LX/0YXa;

    invoke-direct {v2, v0}, LX/0YXa;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v1, "local-testing-config"

    new-instance v0, LX/0YXd;

    invoke-direct {v0, v2}, LX/0YXd;-><init>(LX/0YXa;)V

    invoke-virtual {v2, v1, v0}, LX/0YXa;->LIZ(Ljava/lang/String;LX/0YXe;)V

    iget-object v0, v2, LX/0YXa;->LIZIZ:LX/0YXY;

    invoke-virtual {v0}, LX/0YXX;->LIZ()LX/0YXV;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :catchall_0
    move-exception v5

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    const-class v3, Ljava/lang/Throwable;

    const-string v2, "addSuppressed"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Throwable;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v8

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    :try_start_5
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    :goto_1
    sget-object v2, LX/0YXa;->LIZJ:LX/0YVH;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v8

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "%s can not be parsed, using default. Error: %s"

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0YXW;->LIZ:LX/0YXV;

    return-object v0
.end method
