.class public final LX/0YBl;
.super LX/0YBm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YBM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(LX/0YBY;)V
    .locals 3

    iget-boolean v2, p1, LX/0YBY;->LIZLLL:Z

    iget-object v0, p1, LX/0YBY;->LIZJ:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, LX/0YBm;-><init>(ZLjava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget v0, p1, LX/0YBY;->LJ:I

    if-le v0, v1, :cond_0

    const/4 v1, 0x3

    :cond_0
    :goto_0
    iput v1, p0, LX/0YBm;->LIZ:I

    return-void

    :cond_1
    iget v0, p1, LX/0YBY;->LJ:I

    if-gt v0, v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0
.end method
