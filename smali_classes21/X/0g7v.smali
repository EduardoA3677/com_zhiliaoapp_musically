.class public final LX/0g7v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILjava/lang/String;JLcom/ss/ttvideoengine/DataLoaderHelper;)V
    .locals 7

    iget v0, p4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "DataLoaderHelper"

    const-string v0, "dataloader not started, not allow set play info"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJI:I

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/0g97;->LIZJ(I)V

    iget-object v5, p4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJL:LX/0g8K;

    iget-wide v1, v5, LX/0g8K;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-wide v1, v5, LX/0g8K;->LIZIZ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {v5, p0, p2, p3, p1}, LX/0g8K;->LIZJ(IJLjava/lang/String;)V

    :cond_2
    iget-object v0, p4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v6}, LX/0g97;->LJFF(I)V

    return-void
.end method
