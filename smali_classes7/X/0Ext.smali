.class public final LX/0Ext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final LIZIZ:LX/02wa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Exu;

    invoke-direct {v1}, LX/0Exu;-><init>()V

    new-instance v0, LX/02wa;

    invoke-direct {v0, v1}, LX/02wa;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Ext;->LIZIZ:LX/02wa;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0Ext;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-nez v1, :cond_0

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0ERc;->LJFF(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)LX/0EXP;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 4

    iget-object v1, p0, LX/0Ext;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, LX/0Ext;->LIZIZ:LX/02wa;

    invoke-virtual {v0}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0SbH;

    invoke-direct {v0, v1}, LX/0SbH;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    invoke-virtual {v0}, LX/0SbH;->LIZ()J

    move-result-wide v0

    add-long/2addr v0, v2

    add-long/2addr v0, v2

    add-long/2addr v0, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
