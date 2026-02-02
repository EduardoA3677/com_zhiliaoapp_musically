.class public final Lcom/orbu/core/adapter/TTKResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public block:Z

.field public final description:Ljava/lang/String;

.field public final statusCode:I


# direct methods
.method public constructor <init>(Lcom/orbu/core/adapter/TTKResponse$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/orbu/core/adapter/TTKResponse$Builder;->getStatusCode$ttk_orbuculum_service_adapter_release()I

    move-result v0

    iput v0, p0, Lcom/orbu/core/adapter/TTKResponse;->statusCode:I

    invoke-virtual {p1}, Lcom/orbu/core/adapter/TTKResponse$Builder;->getDescription$ttk_orbuculum_service_adapter_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/orbu/core/adapter/TTKResponse;->description:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/orbu/core/adapter/TTKResponse$Builder;->getBlock$ttk_orbuculum_service_adapter_release()Z

    move-result v0

    iput-boolean v0, p0, Lcom/orbu/core/adapter/TTKResponse;->block:Z

    return-void
.end method


# virtual methods
.method public final getBlock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/orbu/core/adapter/TTKResponse;->block:Z

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/orbu/core/adapter/TTKResponse;->statusCode:I

    return v0
.end method

.method public final setBlock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/orbu/core/adapter/TTKResponse;->block:Z

    return-void
.end method
