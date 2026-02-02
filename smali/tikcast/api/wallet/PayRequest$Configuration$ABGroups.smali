.class public final Ltikcast/api/wallet/PayRequest$Configuration$ABGroups;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/PayRequest$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ABGroups"
.end annotation


# instance fields
.field public expLabel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "exp_label"
    .end annotation
.end field

.field public groupVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/PayRequest$Configuration$ABGroups;->expLabel:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PayRequest$Configuration$ABGroups;->groupVersion:Ljava/lang/String;

    return-void
.end method
