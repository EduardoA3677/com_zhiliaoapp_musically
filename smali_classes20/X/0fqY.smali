.class public final LX/0fqY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0fqe;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLX/0fqe;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LX/0fqY;->LL:Z

    iput-object p2, p0, LX/0fqY;->LLILIL:LX/0fqe;

    iput-object p3, p0, LX/0fqY;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PlaybookAnchorModel@281.endInPreviewPage$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fqY;->LL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0fqY;->LLILIL:LX/0fqe;

    iget-object v1, p0, LX/0fqY;->LLILL:Ljava/lang/String;

    const-string v0, "endInLiveRoom"

    invoke-virtual {v2, v1, v0}, LX/0fqe;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/0fqY;->LLILIL:LX/0fqe;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "endInPreviewPage"

    invoke-virtual {v3, v1, v0, v2}, LX/0fqf;->LJJIFFI(Lwebcast/data/multi_guest_play/ActivePlaybook;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
