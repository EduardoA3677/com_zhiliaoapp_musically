.class public final Ltikcast/api/anchor/HighlightReminderEventTrackParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public reminderLabel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reminder_label"
    .end annotation
.end field

.field public reminderType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reminder_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/HighlightReminderEventTrackParam;->reminderType:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/HighlightReminderEventTrackParam;->reminderLabel:Ljava/lang/String;

    return-void
.end method
