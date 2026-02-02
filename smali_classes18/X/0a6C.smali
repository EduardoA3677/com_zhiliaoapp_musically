.class public final synthetic LX/0a6C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0a6C;->LL:J

    iput-wide p3, p0, LX/0a6C;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-wide v4, p0, LX/0a6C;->LL:J

    iget-wide v2, p0, LX/0a6C;->LLILIL:J

    const-string v6, "LogUploader@dcc.requestUpload$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v1

    new-instance v0, LX/0zI7;

    invoke-direct {v0, v4, v5, v2, v3}, LX/0zI7;-><init>(JJ)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
