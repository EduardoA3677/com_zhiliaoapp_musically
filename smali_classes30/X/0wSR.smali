.class public final LX/0wSR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wS8;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wS8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0wSR;->LL:LX/0wS8;

    iput-object p2, p0, LX/0wSR;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0wSR;->LL:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJI:LX/0wRL;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x460

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initRtc error for mRtcCallback is null from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wSR;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v3}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0wSR;->LL:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJI:LX/0wRL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wRL;->LJZ()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;

    move-result-object v3

    :cond_1
    return-object v3
.end method
