.class public final Ltikcast/api/privilege/enigma/UserEnigma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isWearing:Z
    .annotation runtime LX/0B9U;
        value = "is_wearing"
    .end annotation
.end field

.field public subscriptionEnd:J
    .annotation runtime LX/0B9U;
        value = "subscription_end"
    .end annotation
.end field

.field public subscriptionStart:J
    .annotation runtime LX/0B9U;
        value = "subscription_start"
    .end annotation
.end field

.field public userCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_code"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/enigma/UserEnigma;->userCode:Ljava/lang/String;

    return-void
.end method
