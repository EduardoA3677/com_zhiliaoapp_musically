.class public final synthetic LX/0g93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gKG;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJIZ:I

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIJZLJL(Ljava/lang/String;)LX/0g9O;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/0gDO;

    const-wide/16 v3, 0x0

    move-wide v5, v3

    invoke-direct/range {v1 .. v6}, LX/0gDO;-><init>(Ljava/lang/String;JJ)V

    return-object v1

    :cond_0
    new-instance v1, LX/0gDO;

    iget-wide v3, v0, LX/0g9U;->LIZ:J

    iget-wide v5, v0, LX/0g9U;->LIZIZ:J

    invoke-direct/range {v1 .. v6}, LX/0gDO;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method
