.class public final LX/0VYj;
.super LX/0VYi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VYi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "PROGRESS_15S"

    invoke-direct {p0, v0, v2, v1}, LX/0VYi;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final label(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "view_15s"

    return-object v0

    :cond_0
    const-string v0, "play_15s"

    return-object v0
.end method

.method public final valid(JJ)Z
    .locals 3

    invoke-virtual {p0}, LX/0VYi;->getLength()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/0VYi;->getLength()J

    move-result-wide v1

    cmp-long v0, p3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
