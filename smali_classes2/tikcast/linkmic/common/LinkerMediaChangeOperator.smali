.class public final Ltikcast/linkmic/common/LinkerMediaChangeOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public displayId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_id"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field

.field public operatorType:I
    .annotation runtime LX/0B9U;
        value = "operator_type"
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

    iput-object v0, p0, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->nickName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->displayId:Ljava/lang/String;

    return-void
.end method
