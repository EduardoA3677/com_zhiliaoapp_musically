.class public final LX/0Fw4;
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
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0Fw2;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

.field public final synthetic LLILLJJLI:LX/0Fw0;


# direct methods
.method public constructor <init>(JLX/0Fw2;JLcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Fw0;)V
    .locals 1

    iput-wide p1, p0, LX/0Fw4;->LL:J

    iput-object p3, p0, LX/0Fw4;->LLILIL:LX/0Fw2;

    iput-wide p4, p0, LX/0Fw4;->LLILL:J

    iput-object p6, p0, LX/0Fw4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object p7, p0, LX/0Fw4;->LLILLJJLI:LX/0Fw0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "applyMaterial time out, timeoutMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Fw4;->LL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0Fw4;->LLILIL:LX/0Fw2;

    invoke-virtual {v0}, LX/0Fw1;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Fw4;->LLILL:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0EfS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fw4;->LLILIL:LX/0Fw2;

    invoke-virtual {v0}, LX/0Fw1;->getTag()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Fw4;->LLILIL:LX/0Fw2;

    invoke-virtual {v0}, LX/0Fw1;->k3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    iget-object v0, p0, LX/0Fw4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v2, v1, v0}, LX/0FiW;->LIZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    iget-object v3, p0, LX/0Fw4;->LLILIL:LX/0Fw2;

    iget-object v2, p0, LX/0Fw4;->LLILLJJLI:LX/0Fw0;

    iget-object v1, p0, LX/0Fw4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0Fw2;->i4(LX/0Fw0;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Z)V

    const/4 v2, 0x0

    iget-wide v0, p0, LX/0Fw4;->LLILL:J

    invoke-static {v0, v1, v4, v2}, LX/0ElD;->LIZ(JLjava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
