.class public final Ltikcast/api/anchor/WinnerPopupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public congratulationsText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "congratulations_text"
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

    iput-object v0, p0, Ltikcast/api/anchor/WinnerPopupInfo;->congratulationsText:Ljava/lang/String;

    return-void
.end method
