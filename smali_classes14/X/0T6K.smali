.class public final LX/0T6K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T6L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0T6L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LJIILLIIL:LX/0T6K;


# instance fields
.field public final synthetic LJIILL:LX/0T6L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T6K;

    invoke-direct {v0}, LX/0T6K;-><init>()V

    sput-object v0, LX/0T6K;->LJIILLIIL:LX/0T6K;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v1

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v1, v0}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/Bytevc1EncodeStrategy;

    invoke-interface {v1, v0}, LX/0zhM;->LJII(Ljava/lang/Class;)LX/0zhP;

    move-result-object v0

    check-cast v0, LX/0T6L;

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, LX/0T6K;->LJIILL:LX/0T6L;

    return-void

    :cond_0
    sget-object v0, LX/0T6M;->LJIILL:LX/0T6M;

    goto :goto_0
.end method


# virtual methods
.method public final getMinSpeedForUsingBytevc1()I
    .locals 1

    iget-object v0, p0, LX/0T6K;->LJIILL:LX/0T6L;

    invoke-interface {v0}, LX/0T6L;->getMinSpeedForUsingBytevc1()I

    move-result v0

    return v0
.end method

.method public final isEnableBytevc1enc8Plugin()Z
    .locals 1

    iget-object v0, p0, LX/0T6K;->LJIILL:LX/0T6L;

    invoke-interface {v0}, LX/0T6L;->isEnableBytevc1enc8Plugin()Z

    move-result v0

    return v0
.end method
