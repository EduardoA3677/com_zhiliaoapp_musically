.class public final Lwebcast/api/grouplive/MembersGetRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fetchBackstage:Z
    .annotation runtime LX/0B9U;
        value = "fetch_backstage"
    .end annotation
.end field

.field public hostUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "host_uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/grouplive/MembersGetRequest;->hostUid:Ljava/lang/String;

    return-void
.end method
