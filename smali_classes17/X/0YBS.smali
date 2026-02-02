.class public final LX/0YBS;
.super LX/0XtY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YBM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(LX/0YBY;)V
    .locals 4

    iget-object v3, p1, LX/0YBY;->LJFF:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, p1, LX/0YBY;->LJII:Ljava/lang/String;

    iget-wide v0, p1, LX/0YBY;->LJI:J

    invoke-direct {p0, v3, v2, v0, v1}, LX/0XtY;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
