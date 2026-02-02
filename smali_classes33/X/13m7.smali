.class public final LX/13m7;
.super LX/13lX;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v1, "(?s)/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/13lX;-><init>(Ljava/lang/String;)V

    return-void
.end method
