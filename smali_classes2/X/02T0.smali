.class public final LX/02T0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(JLX/02Qy;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/02T0;->LL:LX/02Qy;

    iput-object p4, p0, LX/02T0;->LLILIL:Ljava/lang/String;

    iput-wide p1, p0, LX/02T0;->LLILL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onRtcUserLeft dealing linkMicId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02T0;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " leaveReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/02T0;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02T0;->LL:LX/02Qy;

    iget-object v3, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v2, p0, LX/02T0;->LLILIL:Ljava/lang/String;

    iget-object v0, v3, LX/02Up;->LJIIL:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/02T7;

    invoke-direct {v0, v2}, LX/02T7;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v1, v0, v6}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-virtual {v3, v1}, LX/02Up;->LJJII(Ljava/util/List;)V

    iget-object v2, p0, LX/02T0;->LL:LX/02Qy;

    iget-object v0, v2, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v1, v0, LX/02Uh;->LIZ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v0}, LX/02Up;->LJJIJIIJI()I

    move-result v0

    if-gt v0, v6, :cond_0

    iget-object v1, p0, LX/02T0;->LL:LX/02Qy;

    const-string v2, "last_one_leave"

    const-string v3, "rtc_user_leave"

    const-string v4, "leave_only_one"

    const-string v5, "leave_only_one"

    const/4 v7, 0x0

    iget-object v0, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v0}, LX/02Up;->LJI()Ljava/util/List;

    move-result-object v8

    const-wide/16 v9, 0x0

    iget-object v11, p0, LX/02T0;->LLILIL:Ljava/lang/String;

    const/16 v12, 0x80

    invoke-static/range {v1 .. v12}, LX/02Qy;->LJJIZ(LX/02Qy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/util/List;JLjava/lang/String;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
