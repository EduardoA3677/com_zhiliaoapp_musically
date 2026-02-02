.class public final Ltikcast/api/wallet/tiktok/Keys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auth:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "auth"
    .end annotation
.end field

.field public p256dh:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "p256dh"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/Keys;->auth:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/Keys;->p256dh:Ljava/lang/String;

    return-void
.end method
