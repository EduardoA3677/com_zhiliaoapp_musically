.class public Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/animax/loader/AnimaXLoader;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/13p9;


# direct methods
.method public constructor <init>(LX/13WT;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->LIZJ:LX/13p9;

    invoke-static {}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->LIZ:J

    new-instance v3, LX/13p9;

    new-instance v2, LX/13WQ;

    iget-wide v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->LIZ:J

    invoke-direct {v2, v0, v1}, LX/13WQ;-><init>(J)V

    invoke-direct {v3, p0, v2}, LX/13p9;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->LIZJ:LX/13p9;

    new-instance v0, LX/13WN;

    invoke-direct {v0}, LX/13WN;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->LIZ(LX/13WS;)V

    new-instance v0, LX/13WO;

    invoke-direct {v0}, LX/13WO;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->LIZ(LX/13WS;)V

    new-instance v0, LX/13WE;

    invoke-direct {v0}, LX/13WE;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->LIZ(LX/13WS;)V

    const-string v1, "AnimaXResourceLoaderHolder"

    if-nez p1, :cond_1

    const-string v0, "resourceFactory is null"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/13WT;->LIZ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "loaders is null"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13WS;

    invoke-virtual {p0, v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->LIZ(LX/13WS;)V

    goto :goto_0
.end method

.method public static native nativeCreate()J
.end method

.method public static native nativeDestroy(J)V
.end method

.method public static native nativeRegisterLoaderForScheme(JLcom/lynx/animax/loader/AnimaXLoader;I)V
.end method


# virtual methods
.method public final LIZ(LX/13WS;)V
    .locals 4

    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoader;->create(LX/13WS;)Lcom/lynx/animax/loader/AnimaXLoader;

    move-result-object v3

    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->LIZ:J

    invoke-interface {p1}, LX/13WS;->getScheme()LX/13WP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->nativeRegisterLoaderForScheme(JLcom/lynx/animax/loader/AnimaXLoader;I)V

    return-void
.end method
