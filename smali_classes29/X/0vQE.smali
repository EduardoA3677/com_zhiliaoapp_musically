.class public final LX/0vQE;
.super LX/0vQF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vQF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0vQF;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vQE;->LIZ:Z

    return-void
.end method
