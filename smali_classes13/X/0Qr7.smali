.class public final LX/0Qr7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RKB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/series/feed/api/MiniDramaReportRequest;

    sget-object v0, LX/0Qr6;->MINI_DRAMA_REPORT_EVENT_TYPE_ENTER_DRAMA_CENTER:LX/0Qr6;

    invoke-virtual {v0}, LX/0Qr6;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/series/feed/api/MiniDramaReportRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/0RJj;->LIZJ(Lcom/ss/android/ugc/aweme/series/feed/api/MiniDramaReportRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    return-void
.end method
