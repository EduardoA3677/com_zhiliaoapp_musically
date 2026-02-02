.class public final Ltikcast/api/creator_succ/GoalSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public goalText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "goal_text"
    .end annotation
.end field

.field public goalType:I
    .annotation runtime LX/0B9U;
        value = "goal_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/creator_succ/GoalSelection;->goalText:Ljava/lang/String;

    return-void
.end method
