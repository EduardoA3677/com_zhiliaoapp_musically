.class public final LX/02W4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aLs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aLs;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/02Vk;


# direct methods
.method public constructor <init>(LX/02Vk;)V
    .locals 0

    iput-object p1, p0, LX/02W4;->LIZ:LX/02Vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/02X1;

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/02W4;->LIZ:LX/02Vk;

    iget-object v1, p1, LX/02X1;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/02tq;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v0, :cond_0

    const-string v1, "CoLinker"

    const-string v0, "leave success"

    invoke-static {v1, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/02Vk;->LLJILLL:LX/02Uh;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/02Uh;->LIZ(I)Z

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0x451

    invoke-static {v0}, LX/02Vk;->LJJIZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "leave failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v3}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.android.live.network.response.Response<webcast.api.linkmic.LeaveResponse>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
