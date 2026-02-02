.class public abstract LX/133E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/133F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final LIZ:LX/133K;


# direct methods
.method public constructor <init>(LX/133K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/133E;->LIZ:LX/133K;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/CharSequence;)Z
    .locals 2

    if-eqz p2, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/133E;->LIZ:LX/133K;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/133E;->LIZIZ()Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/133K;->LIZ(ILjava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/133E;->LIZIZ()Z

    move-result v0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public abstract LIZIZ()Z
.end method
