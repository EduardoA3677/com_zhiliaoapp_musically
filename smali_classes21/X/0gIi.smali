.class public final LX/0gIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gEV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 2

    sget-object v0, LX/0gIs;->LIZIZ:LX/0gIs;

    iget-object v0, v0, LX/0gIs;->LIZ:Lcom/ss/android/ugc/aweme/setting/model/MLModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/model/MLModel;->params:[I

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, v1, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x1f4

    goto :goto_0
.end method
