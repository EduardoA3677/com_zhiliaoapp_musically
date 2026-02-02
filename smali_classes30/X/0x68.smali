.class public final LX/0x68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0x68;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0x68;

    invoke-direct {v0}, LX/0x68;-><init>()V

    sput-object v0, LX/0x68;->LL:LX/0x68;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v2, "EndIncentiveSettlementFragment@1262.playAlphaShowAnim$1$1$onAnimationEnd$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget v0, LX/13pM;->LIZIZ:I

    if-nez v0, :cond_0

    invoke-static {}, LX/13pM;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    sget-object v3, LX/13pM;->LIZ:Landroid/media/SoundPool;

    if-eqz v3, :cond_1

    sget v4, LX/13pM;->LIZIZ:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v6, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :catch_0
    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
