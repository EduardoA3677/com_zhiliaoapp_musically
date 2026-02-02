.class public final LX/0xLN;
.super LX/0xLO;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0o06;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0xLO;-><init>(LX/0o06;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/captionsheet/ui/SubtitleIconCell;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/captionsheet/feedback/TranslationFeedbackCell;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    return-void
.end method
