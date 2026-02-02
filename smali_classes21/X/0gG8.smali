.class public final synthetic LX/0gG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gK3;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gG8;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0gG8;->LIZIZ:Z

    iput-wide p3, p0, LX/0gG8;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0gG8;->LIZ:Ljava/lang/String;

    iget-boolean v3, p0, LX/0gG8;->LIZIZ:Z

    iget-wide v1, p0, LX/0gG8;->LIZJ:J

    sget-object v0, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v0}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0, v4, v3, v1, v2}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getDashProcessUrlData(Ljava/lang/String;ZJ)LX/0gFQ;

    move-result-object v0

    return-object v0
.end method
