.class public final LX/0YBR;
.super LX/0XuM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YBM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LX/0YBY;)V
    .locals 1

    iget-object v0, p1, LX/0YBY;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v0}, LX/0XuM;-><init>(Ljava/lang/String;)V

    return-void
.end method
