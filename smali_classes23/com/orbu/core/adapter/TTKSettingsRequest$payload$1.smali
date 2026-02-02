.class public final Lcom/orbu/core/adapter/TTKSettingsRequest$payload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orbu/core/api/ITTKOrbuSettingsRequestPayload;


# instance fields
.field public final synthetic this$0:Lcom/orbu/core/adapter/TTKSettingsRequest;


# direct methods
.method public constructor <init>(Lcom/orbu/core/adapter/TTKSettingsRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/orbu/core/adapter/TTKSettingsRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKSettingsRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public settingsResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKSettingsRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKSettingsRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKSettingsRequest;->settingsResponse:Ljava/lang/String;

    return-object v0
.end method
