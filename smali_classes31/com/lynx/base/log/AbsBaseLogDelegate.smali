.class public abstract Lcom/lynx/base/log/AbsBaseLogDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mMinimumLoggingLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/lynx/base/log/AbsBaseLogDelegate;->mMinimumLoggingLevel:I

    return-void
.end method

.method private println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/base/log/AbsBaseLogDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/base/log/AbsBaseLogDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getMinimumLoggingLevel()I
    .locals 1

    iget v0, p0, Lcom/lynx/base/log/AbsBaseLogDelegate;->mMinimumLoggingLevel:I

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/base/log/AbsBaseLogDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isLoggable(I)Z
    .locals 1

    iget v0, p0, Lcom/lynx/base/log/AbsBaseLogDelegate;->mMinimumLoggingLevel:I

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/base/log/AbsBaseLogDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMinimumLoggingLevel(I)V
    .locals 0

    iput p1, p0, Lcom/lynx/base/log/AbsBaseLogDelegate;->mMinimumLoggingLevel:I

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/base/log/AbsBaseLogDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/base/log/AbsBaseLogDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
