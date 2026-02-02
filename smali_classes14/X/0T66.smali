.class public final LX/0T66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T6D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0T6D<",
        "Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;-><init>()V

    return-object v0
.end method
