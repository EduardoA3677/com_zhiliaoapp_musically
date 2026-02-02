.class public final LX/0St5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kws;


# instance fields
.field public final synthetic LIZ:LX/0St6;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;LX/0St6;)V
    .locals 0

    iput-object p4, p0, LX/0St5;->LIZ:LX/0St6;

    iput-wide p1, p0, LX/0St5;->LIZIZ:J

    iput-object p3, p0, LX/0St5;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tdE;)V
    .locals 11

    iget-object v0, p0, LX/0St5;->LIZ:LX/0St6;

    const/4 v1, 0x0

    iput-object v1, v0, LX/0St6;->LLJJJJJIL:LX/0oBu;

    iget-object v0, v0, LX/0St6;->LLJZIJLIL:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0St5;->LIZ:LX/0St6;

    iput-object v1, v0, LX/0St6;->LLJZIJLIL:LX/0aNS;

    invoke-virtual {v0}, LX/0St6;->LLLLIIL()LX/0StD;

    move-result-object v0

    invoke-interface {v0}, LX/0StD;->LIZJ()V

    iget-object v0, p0, LX/0St5;->LIZ:LX/0St6;

    invoke-virtual {v0}, LX/0St6;->LLLLIILLL()LX/0Su1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0St5;->LIZ:LX/0St6;

    iget-object v0, v0, LX/0St6;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v1, v0}, LX/0SxB;->LJIILLIIL(LX/0Su1;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_1
    iget-object v0, p0, LX/0St5;->LIZ:LX/0St6;

    iget-object v1, v0, LX/0St6;->LLJJIJIL:LX/0StB;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v0}, LX/0StB;->lk(ZZ)V

    iget-object v0, p0, LX/0St5;->LIZ:LX/0St6;

    invoke-virtual {v0}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v2

    iget-object v1, p0, LX/0St5;->LIZ:LX/0St6;

    iget-boolean v0, v1, LX/0St6;->LLLF:Z

    iput-boolean v0, v2, LX/0SrU;->LJFF:Z

    invoke-virtual {v1}, LX/0St6;->LLLLIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    sget-object v3, LX/0SXL;->CANCEL:LX/0SXL;

    sget-object v0, LX/0FOK;->OTHERS:LX/0FOK;

    invoke-virtual {v0}, LX/0FOK;->getValue()I

    move-result v4

    const-string v5, "cancel"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0St5;->LIZIZ:J

    sub-long/2addr v6, v0

    iget-object v8, p0, LX/0St5;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    iget-object v0, p0, LX/0St5;->LIZ:LX/0St6;

    invoke-virtual {v0}, LX/0St6;->LLLL()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, LX/0SXK;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SXL;ILjava/lang/String;JLcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;Z)V

    return-void
.end method
