.class public final LX/0F6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;


# instance fields
.field public final synthetic LIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/06Go<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0GPg;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0PM2;JLX/0GPg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0F6f;->LIZ:LX/02wT;

    iput-wide p2, p0, LX/0F6f;->LIZIZ:J

    iput-object p4, p0, LX/0F6f;->LIZJ:LX/0GPg;

    iput-object p5, p0, LX/0F6f;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 7

    move-object v3, p2

    iget-object v0, p0, LX/0F6f;->LIZJ:LX/0GPg;

    iget-object v1, p0, LX/0F6f;->LIZLLL:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x18

    move v2, p1

    invoke-static/range {v0 .. v5}, LX/0GPg;->LJFF(LX/0GPg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v6, p0, LX/0F6f;->LIZ:LX/02wT;

    new-instance v5, LX/06Go;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0F6f;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v5}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 0

    return-void
.end method

.method public final onProgress(FLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 7

    iget-object v6, p0, LX/0F6f;->LIZ:LX/02wT;

    new-instance v5, LX/06Go;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0F6f;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v4, p1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v5}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
