.class public final Lwebcast/data/ExcellentHighLightUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public exist:Z
    .annotation runtime LX/0B9U;
        value = "exist"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field

.field public vvCount:J
    .annotation runtime LX/0B9U;
        value = "vv_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/ExcellentHighLightUser;->nickName:Ljava/lang/String;

    return-void
.end method
