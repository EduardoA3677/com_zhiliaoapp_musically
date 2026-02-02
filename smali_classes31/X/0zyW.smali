.class public final LX/0zyW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:LX/0zyG;

.field public volatile LIZIZ:LX/0zyG;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0zyG;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0zyG;-><init>([BI)V

    iput-object v1, p0, LX/0zyW;->LIZ:LX/0zyG;

    iget-object v0, p0, LX/0zyW;->LIZ:LX/0zyG;

    iput-object v0, p0, LX/0zyW;->LIZIZ:LX/0zyG;

    return-void
.end method
