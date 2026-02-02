.class public final LX/16rf;
.super LX/16rZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16rZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x0

    const-string v0, "SparkSecuritySolutionEndpointSystemAPI"

    invoke-direct {p0, v0, v2, v1}, LX/16rZ;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SystemApi"

    return-object v0
.end method
