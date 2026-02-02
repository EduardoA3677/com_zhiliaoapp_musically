.class public final LX/0NkV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y7J;


# static fields
.field public static final LIZ:LX/0NkV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NkV;

    invoke-direct {v0}, LX/0NkV;-><init>()V

    sput-object v0, LX/0NkV;->LIZ:LX/0NkV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Y7F;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp;->LIZIZ:Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;

    iget v1, v2, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearBiz:I

    iget-object v0, p1, LX/0Y7F;->LIZJ:LX/0Y7a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    shr-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearVod:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0NkK;->LIZ:LX/0NkM;

    iget-object v1, v0, LX/0NkM;->LIZ:Ljava/util/List;

    iget v0, v2, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearMax:I

    invoke-static {v0, v1}, LX/0NkW;->LIZ(ILjava/util/List;)V

    :cond_1
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearLive:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0NkK;->LIZ:LX/0NkM;

    iget-object v1, v0, LX/0NkM;->LIZIZ:Ljava/util/List;

    iget v0, v2, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearMax:I

    invoke-static {v0, v1}, LX/0NkW;->LIZ(ILjava/util/List;)V

    :cond_2
    return-void
.end method
