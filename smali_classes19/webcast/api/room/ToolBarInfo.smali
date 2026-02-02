.class public final Lwebcast/api/room/ToolBarInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public subComType:I
    .annotation runtime LX/0B9U;
        value = "sub_com_type"
    .end annotation
.end field

.field public tips:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tips"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/ToolBarInfo;->tips:Ljava/lang/String;

    return-void
.end method
