.class public final LX/0YaQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/res/AssetManager;

.field public final LIZIZ:Ljava/util/concurrent/Executor;

.field public final LIZJ:LX/0YaS;

.field public final LIZLLL:[B

.field public final LJ:Ljava/io/File;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public LJIIIIZZ:Z

.field public LJIIIZ:[LX/0YaW;

.field public LJIIJ:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;LX/0YaS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0XgT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YaQ;->LIZ:Landroid/content/res/AssetManager;

    iput-object p2, p0, LX/0YaQ;->LIZIZ:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/0YaQ;->LIZJ:LX/0YaS;

    iput-object p4, p0, LX/0YaQ;->LJFF:Ljava/lang/String;

    iput-object p5, p0, LX/0YaQ;->LJI:Ljava/lang/String;

    iput-object p6, p0, LX/0YaQ;->LJII:Ljava/lang/String;

    iput-object p7, p0, LX/0YaQ;->LJ:Ljava/io/File;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0YaQ;->LIZLLL:[B

    return-void

    :cond_0
    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    sget-object v0, LX/0YaR;->LIZ:[B

    goto :goto_0

    :cond_1
    packed-switch v1, :pswitch_data_0

    sget-object v0, LX/0YaR;->LIZIZ:[B

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/0YaR;->LIZJ:[B

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/0YaR;->LIZLLL:[B

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/0YaR;->LJ:[B

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "compressed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YaQ;->LIZJ:LX/0YaS;

    invoke-interface {v0}, LX/0YaS;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(ILjava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0YaQ;->LIZIZ:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x11

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS59S0200000_16;-><init>(LX/0YaQ;ILjava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
