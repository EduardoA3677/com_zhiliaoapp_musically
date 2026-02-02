.class public final LX/16u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gIW;


# instance fields
.field public final synthetic LIZ:LX/16u4;


# direct methods
.method public constructor <init>(LX/16u4;)V
    .locals 0

    iput-object p1, p0, LX/16u3;->LIZ:LX/16u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange()V
    .locals 3

    iget-object v2, p0, LX/16u3;->LIZ:LX/16u4;

    iget-object v0, v2, LX/16u4;->LIZJ:Lcom/ss/android/ugc/aweme/video/simkit/picker/exp/AdPlayForDynamicBitrateExp$AdPlayConfig;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gLu;->LJII()I

    move-result v1

    iget v0, v2, LX/16u4;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/16u4;->LIZIZ:I

    iget-object v0, v2, LX/16u4;->LIZJ:Lcom/ss/android/ugc/aweme/video/simkit/picker/exp/AdPlayForDynamicBitrateExp$AdPlayConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/video/simkit/picker/exp/AdPlayForDynamicBitrateExp$AdPlayConfig;->minSpeedInKBps:I

    if-lt v1, v0, :cond_1

    iget v0, v2, LX/16u4;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/16u4;->LIZ:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, v2, LX/16u4;->LIZ:I

    return-void
.end method
