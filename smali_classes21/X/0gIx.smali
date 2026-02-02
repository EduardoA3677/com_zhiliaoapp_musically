.class public final LX/0gIx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gPe;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;)V
    .locals 0

    iput-object p1, p0, LX/0gIx;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()V
    .locals 0

    return-void
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Double;

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LIZLLL()V
    .locals 0

    return-void
.end method

.method public final synthetic LJ()V
    .locals 0

    return-void
.end method

.method public final synthetic LJFF()V
    .locals 0

    return-void
.end method

.method public final synthetic LJI()V
    .locals 0

    return-void
.end method

.method public final synthetic LJII()V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final synthetic isEnabled()V
    .locals 0

    return-void
.end method
