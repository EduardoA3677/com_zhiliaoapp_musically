.class public final Ltikcast/api/anchor/AboutMeInputBox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public guideContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guide_content"
    .end annotation
.end field

.field public maxCharacterCount:I
    .annotation runtime LX/0B9U;
        value = "max_character_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/AboutMeInputBox;->guideContent:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/AboutMeInputBox;->content:Ljava/lang/String;

    return-void
.end method
