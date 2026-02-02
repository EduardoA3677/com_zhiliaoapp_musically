.class public final LX/02Yo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02Yr;

    invoke-direct {v0}, LX/02Yr;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/02Yo;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/02Yn;

    invoke-direct {v0, p0, p1}, LX/02Yn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, LX/02Yn;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string v0, "LinkMicSdkLogger Error"

    invoke-static {v0, p0}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/02Yp;

    invoke-direct {v0, p0, p1}, LX/02Yp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, LX/02Yp;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string v0, "LinkMicSdkLogger Error"

    invoke-static {v0, p0}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/02Yq;

    invoke-direct {v0, p0, p1}, LX/02Yq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, LX/02Yq;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string v0, "LinkMicSdkLogger Error"

    invoke-static {v0, p0}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
