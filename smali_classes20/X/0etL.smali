.class public final LX/0etL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eIq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0etR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LIZ:LX/0etL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0etL;

    invoke-direct {v0}, LX/0etL;-><init>()V

    sput-object v0, LX/0etL;->LIZ:LX/0etL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onProgressChanged: inProgress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostIconHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0etR;->LIZ:LX/0eaE;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v2}, LX/0eaE;->LJ(II)V

    :cond_0
    sget-object v2, LX/0etR;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiCoHostIconGroupChangeChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0etR;->LIZ:LX/0eaE;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0eaE;->LJ(II)V

    :cond_3
    sget-object v2, LX/0etR;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiCoHostIconGroupChangeChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
