.class public final Lcom/orbu/core/adapter/TTKResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orbu/core/adapter/TTKResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public block:Z

.field public description:Ljava/lang/String;

.field public statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/orbu/core/adapter/TTKResponse$Builder;->statusCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/orbu/core/adapter/TTKResponse$Builder;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final block(Z)Lcom/orbu/core/adapter/TTKResponse$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/orbu/core/adapter/TTKResponse$Builder;->block:Z

    return-object p0
.end method

.method public final build()Lcom/orbu/core/adapter/TTKResponse;
    .locals 1

    new-instance v0, Lcom/orbu/core/adapter/TTKResponse;

    invoke-direct {v0, p0}, Lcom/orbu/core/adapter/TTKResponse;-><init>(Lcom/orbu/core/adapter/TTKResponse$Builder;)V

    return-object v0
.end method

.method public final description(Ljava/lang/String;)Lcom/orbu/core/adapter/TTKResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/orbu/core/adapter/TTKResponse$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getBlock$ttk_orbuculum_service_adapter_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/orbu/core/adapter/TTKResponse$Builder;->block:Z

    return v0
.end method

.method public final getDescription$ttk_orbuculum_service_adapter_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKResponse$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode$ttk_orbuculum_service_adapter_release()I
    .locals 1

    iget v0, p0, Lcom/orbu/core/adapter/TTKResponse$Builder;->statusCode:I

    return v0
.end method

.method public final setBlock$ttk_orbuculum_service_adapter_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/orbu/core/adapter/TTKResponse$Builder;->block:Z

    return-void
.end method

.method public final setDescription$ttk_orbuculum_service_adapter_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/orbu/core/adapter/TTKResponse$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method public final setStatusCode$ttk_orbuculum_service_adapter_release(I)V
    .locals 0

    iput p1, p0, Lcom/orbu/core/adapter/TTKResponse$Builder;->statusCode:I

    return-void
.end method

.method public final statusCode(I)Lcom/orbu/core/adapter/TTKResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/orbu/core/adapter/TTKResponse$Builder;->statusCode:I

    return-object p0
.end method
