.class public final LX/168D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/music/hostinject/IMusicAddToDspCoreHostApi;


# static fields
.field public static final LIZIZ:LX/168D;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/hostinject/IMusicAddToDspCoreHostApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/168D;

    invoke-direct {v0}, LX/168D;-><init>()V

    sput-object v0, LX/168D;->LIZIZ:LX/168D;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/music/hostinject/IMusicAddToDspCoreHostApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/hostinject/IMusicAddToDspCoreHostApi;

    iput-object v0, p0, LX/168D;->LIZ:Lcom/ss/android/ugc/aweme/music/hostinject/IMusicAddToDspCoreHostApi;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/168D;->LIZ:Lcom/ss/android/ugc/aweme/music/hostinject/IMusicAddToDspCoreHostApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/hostinject/IMusicAddToDspCoreHostApi;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/168D;->LIZ:Lcom/ss/android/ugc/aweme/music/hostinject/IMusicAddToDspCoreHostApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/hostinject/IMusicAddToDspCoreHostApi;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/07HX;
    .locals 1

    iget-object v0, p0, LX/168D;->LIZ:Lcom/ss/android/ugc/aweme/music/hostinject/IMusicAddToDspCoreHostApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/hostinject/IMusicAddToDspCoreHostApi;->LIZJ()LX/07HX;

    move-result-object v0

    return-object v0
.end method
