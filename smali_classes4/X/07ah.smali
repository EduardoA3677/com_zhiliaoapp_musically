.class public final LX/07ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/07ah;

.field public static final LIZIZ:LX/07ag;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/07ah;

    invoke-direct {v0}, LX/07ah;-><init>()V

    sput-object v0, LX/07ah;->LIZ:LX/07ah;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/database/IMCameraDatabase;->LL:Lcom/ss/android/ugc/aweme/database/IMCameraDatabase;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/database/IMCameraDatabase;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/database/IMCameraDatabase;->LL:Lcom/ss/android/ugc/aweme/database/IMCameraDatabase;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0bC3;->LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/database/IMCameraDatabase;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/database/IMCameraDatabase;->LL:Lcom/ss/android/ugc/aweme/database/IMCameraDatabase;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/database/IMCameraDatabase;->LIZ()LX/07ag;

    move-result-object v0

    sput-object v0, LX/07ah;->LIZIZ:LX/07ag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
