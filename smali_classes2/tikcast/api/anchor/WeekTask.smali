.class public final Ltikcast/api/anchor/WeekTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cta:Ltikcast/api/anchor/CTAButton;
    .annotation runtime LX/0B9U;
        value = "cta"
    .end annotation
.end field

.field public currentProgress:J
    .annotation runtime LX/0B9U;
        value = "current_progress"
    .end annotation
.end field

.field public target:J
    .annotation runtime LX/0B9U;
        value = "target"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/WeekTask;->title:Ljava/lang/String;

    return-void
.end method
