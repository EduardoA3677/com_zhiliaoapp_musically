.class public final LX/16u4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public final LIZJ:Lcom/ss/android/ugc/aweme/video/simkit/picker/exp/AdPlayForDynamicBitrateExp$AdPlayConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/16u5;->LIZ:Lcom/ss/android/ugc/aweme/video/simkit/picker/exp/AdPlayForDynamicBitrateExp$AdPlayConfig;

    iput-object v0, p0, LX/16u4;->LIZJ:Lcom/ss/android/ugc/aweme/video/simkit/picker/exp/AdPlayForDynamicBitrateExp$AdPlayConfig;

    invoke-static {}, LX/0gLu;->LJIIIIZZ()LX/0gLu;

    move-result-object v1

    new-instance v0, LX/16u3;

    invoke-direct {v0, p0}, LX/16u3;-><init>(LX/16u4;)V

    invoke-virtual {v1, v0}, LX/0gLu;->LJI(LX/0gIW;)V

    return-void
.end method
