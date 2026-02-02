.class public final LX/0rMg;
.super LX/0rMQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rMQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LLILZ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x18

    const/4 v1, 0x0

    const-string v0, "ARCHIVE_V2"

    invoke-direct {p0, v0, v2, v1}, LX/0rMQ;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rMg;->LLILZ:Z

    return-void
.end method


# virtual methods
.method public final getShowPublishEntry()Z
    .locals 1

    iget-boolean v0, p0, LX/0rMg;->LLILZ:Z

    return v0
.end method

.method public final onEnterPlayer(Lcom/bytedance/router/SmartRoute;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
