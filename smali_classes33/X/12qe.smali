.class public final LX/12qe;
.super LX/12qf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12qd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12qf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/CharSequence;)Z
    .locals 1

    instance-of v0, p1, Landroid/text/PrecomputedText;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/12qb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
