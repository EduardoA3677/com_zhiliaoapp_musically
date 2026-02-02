.class public final Lwebcast/api/room/EntranceConditionsPopup$Condition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/room/EntranceConditionsPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Condition"
.end annotation


# instance fields
.field public match:Z
    .annotation runtime LX/0B9U;
        value = "match"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/EntranceConditionsPopup$Condition;->name:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/EntranceConditionsPopup$Condition;->text:Ljava/lang/String;

    return-void
.end method
