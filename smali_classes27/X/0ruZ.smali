.class public final LX/0ruZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;
    .locals 1

    sget-object v0, LX/0rua;->LIZ:Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    if-nez v0, :cond_0

    sget-object v0, LX/0ruY;->LIZ:Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    :cond_0
    return-object v0
.end method
