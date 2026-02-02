.class public Lorg/chromium/mpa/CronetMpaServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zEn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mpa/CronetMpaServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/mpa/CronetMpaServiceImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/mpa/CronetMpaServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/mpa/CronetMpaServiceImpl$2;->this$0:Lorg/chromium/mpa/CronetMpaServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(ZLjava/lang/String;)V
    .locals 2

    const-class v1, Lorg/chromium/mpa/CronetMpaServiceImpl;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl$2;->this$0:Lorg/chromium/mpa/CronetMpaServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
