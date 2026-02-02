.class public final LX/0LlE;
.super LX/0LlF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v1, v1, v0}, LX/0LlE;-><init>(ZZII)V

    return-void
.end method

.method public constructor <init>(ZZII)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, LX/0LlF;-><init>(ZZZ)V

    iput p3, p0, LX/0LlE;->LIZLLL:I

    return-void
.end method
