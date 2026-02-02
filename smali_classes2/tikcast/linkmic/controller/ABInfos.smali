.class public final Ltikcast/linkmic/controller/ABInfos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cdid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cdid"
    .end annotation
.end field

.field public params:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "params"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/linkmic/controller/ABInfos;->cdid:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/linkmic/controller/ABInfos;->params:Ljava/lang/String;

    return-void
.end method
