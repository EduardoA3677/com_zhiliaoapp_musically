.class public final LX/0T5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T5l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0T5l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LJIILLIIL:LX/0T5b;


# instance fields
.field public final synthetic LJIILL:LX/0T5l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T5b;

    invoke-direct {v0}, LX/0T5b;-><init>()V

    sput-object v0, LX/0T5b;->LJIILLIIL:LX/0T5b;

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

    const-class v0, Lcom/ss/android/ugc/aweme/property/bytebench/RecodeByteBenchStrategy;

    invoke-interface {v1, v0}, LX/0zhM;->LJII(Ljava/lang/Class;)LX/0zhP;

    move-result-object v0

    check-cast v0, LX/0T5l;

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, LX/0T5b;->LJIILL:LX/0T5l;

    return-void

    :cond_0
    sget-object v0, LX/0Aoq;->LJIILL:LX/0Aoq;

    goto :goto_0
.end method


# virtual methods
.method public final hdRecodeBitrateThreshold()I
    .locals 1

    iget-object v0, p0, LX/0T5b;->LJIILL:LX/0T5l;

    invoke-interface {v0}, LX/0T5l;->hdRecodeBitrateThreshold()I

    move-result v0

    return v0
.end method

.method public final recodeBitrateThreshold()I
    .locals 1

    iget-object v0, p0, LX/0T5b;->LJIILL:LX/0T5l;

    invoke-interface {v0}, LX/0T5l;->recodeBitrateThreshold()I

    move-result v0

    return v0
.end method
