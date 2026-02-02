.class public final LX/0ZCK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Yt8;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/bytedance/pitaya/api/bean/PTYError;

.field public final synthetic LLILLIZIL:Lcom/bytedance/pitaya/api/bean/PTYTaskData;

.field public final synthetic LLILLJJLI:Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;


# direct methods
.method public constructor <init>(LX/0Yt8;ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 1

    iput-object p1, p0, LX/0ZCK;->LL:LX/0Yt8;

    iput-boolean p2, p0, LX/0ZCK;->LLILIL:Z

    iput-object p3, p0, LX/0ZCK;->LLILL:Lcom/bytedance/pitaya/api/bean/PTYError;

    iput-object p4, p0, LX/0ZCK;->LLILLIZIL:Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    iput-object p5, p0, LX/0ZCK;->LLILLJJLI:Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZCK;->LL:LX/0Yt8;

    iget-wide v0, v0, LX/0Yt8;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] success: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ZCK;->LLILIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZCK;->LLILL:Lcom/bytedance/pitaya/api/bean/PTYError;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " outputDataPTY: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZCK;->LLILLIZIL:Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " packageInfo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZCK;->LLILLJJLI:Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
