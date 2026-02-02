.class public final LX/0WYm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WYl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "GeckoBlockHelper@3dae.<field>$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget v1, LX/0WYl;->LIZIZ:I

    const/16 v0, 0xf

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0WYl;->LIZIZ:I

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v1, 0x5

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v2}, LX/0PAW;->LJIIIIZZ(LX/0zWN;Lkotlin/ranges/IntRange;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-static {v4, v5}, LX/0WYl;->LIZ(J)V

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/0WYl;->LIZJ:LX/0WYm;

    const-wide/16 v0, 0x1388

    add-long/2addr v4, v0

    invoke-static {v3, v2, v4, v5}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
