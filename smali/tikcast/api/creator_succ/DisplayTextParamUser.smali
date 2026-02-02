.class public final Ltikcast/api/creator_succ/DisplayTextParamUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/creator_succ/DisplayTextParamUser;->userId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/creator_succ/DisplayTextParamUser;->userName:Ljava/lang/String;

    return-void
.end method
