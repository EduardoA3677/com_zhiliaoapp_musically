.class public final LX/10WE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Mi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10Mi<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LIZIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LIZ:LX/10WB;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/10WE;

    const-string v2, "storage"

    const-string v0, "getStorage()Lcom/ss/android/ugc/aweme/im/userportrait/impl/storage/standard/StandardKevaStringStorage;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/10WE;->LIZIZ:[LX/10fb;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ryq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/10WE;->LIZ:LX/10WB;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/10WE;->LIZ:LX/10WB;

    if-nez v1, :cond_0

    new-instance v1, LX/10WB;

    invoke-direct {v1}, LX/10WB;-><init>()V

    iput-object v1, p0, LX/10WE;->LIZ:LX/10WB;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    iget-object v0, v1, LX/10WB;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    iget-object v1, v1, LX/10WB;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "im_keva_feature"

    const/16 v5, 0xa

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
