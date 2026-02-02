.class public final LX/0V6f;
.super LX/0Usi;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0VIJ;

.field public final LIZIZ:[LX/0Ura;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Usi;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VIJ;->LIZIZ:LX/0VIJ;

    iput-object v0, p0, LX/0V6f;->LIZ:LX/0VIJ;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0Ura;

    iput-object v0, p0, LX/0V6f;->LIZIZ:[LX/0Ura;

    return-void
.end method

.method public static final LJJIIJZLJL(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getRenderStrategy()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "prerender"

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getAdBizScene()LX/0VII;
    .locals 1

    iget-object v0, p0, LX/0V6f;->LIZ:LX/0VIJ;

    return-object v0
.end method

.method public final getInternalLogics()[LX/0Ura;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0V6f;->LIZIZ:[LX/0Ura;

    return-object v0
.end method
