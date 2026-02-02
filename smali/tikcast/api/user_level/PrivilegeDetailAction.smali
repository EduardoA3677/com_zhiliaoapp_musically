.class public final Ltikcast/api/user_level/PrivilegeDetailAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jumpUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_url"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/user_level/PrivilegeDetailAction;->jumpUrl:Ljava/lang/String;

    return-void
.end method
