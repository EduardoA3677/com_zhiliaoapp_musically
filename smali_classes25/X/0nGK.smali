.class public final LX/0nGK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/IntelligentBoardTemplateForYouSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/IntelligentBoardTemplateForYouSheet;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/IntelligentBoardTemplateForYouSheet;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/IntelligentBoardTemplateForYouSheet;-><init>()V

    iput-object p3, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/IntelligentBoardTemplateForYouSheet;->LLJL:Ljava/lang/String;

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    iput-object p4, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/IntelligentBoardTemplateForYouSheet;->LLJLIL:Ljava/lang/String;

    iput-object p2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/IntelligentBoardTemplateForYouSheet;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-wide p0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/IntelligentBoardTemplateForYouSheet;->LLJLL:J

    return-object v0
.end method
