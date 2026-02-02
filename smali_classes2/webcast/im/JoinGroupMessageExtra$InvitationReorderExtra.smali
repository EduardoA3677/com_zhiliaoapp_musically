.class public final Lwebcast/im/JoinGroupMessageExtra$InvitationReorderExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/im/JoinGroupMessageExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvitationReorderExtra"
.end annotation


# instance fields
.field public strategyName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy_name"
    .end annotation
.end field

.field public strategyNumber:J
    .annotation runtime LX/0B9U;
        value = "strategy_number"
    .end annotation
.end field

.field public strategyScore:D
    .annotation runtime LX/0B9U;
        value = "strategy_score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/im/JoinGroupMessageExtra$InvitationReorderExtra;->strategyName:Ljava/lang/String;

    return-void
.end method
