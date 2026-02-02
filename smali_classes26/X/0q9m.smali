.class public final LX/0q9m;
.super LX/0wCW;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;)V
    .locals 0

    iput p1, p0, LX/0q9m;->LIZ:I

    iput-object p2, p0, LX/0q9m;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;

    invoke-direct {p0}, LX/0wCW;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0qFB;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PdpLynxPreloadHelper, onPreloadFailed, schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0qFB;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    sget-object v0, LX/0q9k;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "container_pre_create"

    const/4 v2, 0x0

    iget v3, p0, LX/0q9m;->LIZ:I

    const/4 v4, 0x0

    iget-object v0, p0, LX/0q9m;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;->schema:Ljava/lang/String;

    iget-object v8, p3, LX/0qFB;->LIZ:Ljava/lang/String;

    const/16 v9, 0xe8

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v1 .. v9}, LX/0q9k;->LJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0q2Q;)V
    .locals 10

    sget-object v0, LX/0q9k;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "container_pre_create"

    const/4 v2, 0x1

    iget v3, p0, LX/0q9m;->LIZ:I

    const/4 v4, 0x0

    iget-object v0, p0, LX/0q9m;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;->schema:Ljava/lang/String;

    const/16 v9, 0x1e8

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v1 .. v9}, LX/0q9k;->LJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method
