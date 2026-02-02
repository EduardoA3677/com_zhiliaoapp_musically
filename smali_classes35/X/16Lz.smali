.class public final LX/16Lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NY4;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;)V
    .locals 0

    iput-object p1, p0, LX/16Lz;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NdJ;)I
    .locals 1

    iget-object v0, p0, LX/16Lz;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16M6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/16M6;->LJIIIIZZ:LX/14I7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14I7;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/0NdJ;)J
    .locals 2

    iget-object v0, p0, LX/16Lz;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16M6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/16M6;->LJII:LX/16MH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16MI;->LLLIILIL()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
