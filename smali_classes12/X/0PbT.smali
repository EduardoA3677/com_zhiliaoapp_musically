.class public final LX/0PbT;
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
.field public final synthetic LL:Lcom/byted/cast/common/bean/SinkDeviceInfo;

.field public final synthetic LLILIL:LX/0Pb6;


# direct methods
.method public constructor <init>(Lcom/byted/cast/common/bean/SinkDeviceInfo;LX/0PbS;LX/0Pb6;)V
    .locals 1

    iput-object p1, p0, LX/0PbT;->LL:Lcom/byted/cast/common/bean/SinkDeviceInfo;

    iput-object p3, p0, LX/0PbT;->LLILIL:LX/0Pb6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setSinkDeviceInfoListener onSuccess "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0PbT;->LL:Lcom/byted/cast/common/bean/SinkDeviceInfo;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/byted/cast/common/bean/DeviceInfo;->name:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0PbT;->LL:Lcom/byted/cast/common/bean/SinkDeviceInfo;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0PbT;->LLILIL:LX/0Pb6;

    iget-object v0, v0, LX/0Pb6;->LJI:LX/0PbV;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0PbV;->LJFF(Lcom/byted/cast/common/bean/SinkDeviceInfo;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0PbT;->LLILIL:LX/0Pb6;

    iget-object v0, v0, LX/0Pb6;->LJI:LX/0PbV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0PbV;->LIZ()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
