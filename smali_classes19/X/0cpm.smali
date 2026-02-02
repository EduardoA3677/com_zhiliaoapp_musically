.class public final LX/0cpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a4l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0a4l<",
        "Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0riA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0cpm;->LIZ:LX/0riA;

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseConfig;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseConfig;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0cpm;->LIZ:LX/0riA;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    invoke-interface {v0}, LX/0riA;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
