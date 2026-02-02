.class public final LX/0T5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T5e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0T5e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LJIILLIIL:LX/0T5a;


# instance fields
.field public final synthetic LJIILL:LX/0T5e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T5a;

    invoke-direct {v0}, LX/0T5a;-><init>()V

    sput-object v0, LX/0T5a;->LJIILLIIL:LX/0T5a;

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

    const-class v0, Lcom/ss/android/ugc/aweme/property/bytebench/ExternalSettingByteBenchStrategy;

    invoke-interface {v1, v0}, LX/0zhM;->LJII(Ljava/lang/Class;)LX/0zhP;

    move-result-object v0

    check-cast v0, LX/0T5e;

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, LX/0T5a;->LJIILL:LX/0T5e;

    return-void

    :cond_0
    sget-object v0, LX/0Aoo;->LJIILL:LX/0Aoo;

    goto :goto_0
.end method


# virtual methods
.method public final compileExternalSettings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T5a;->LJIILL:LX/0T5e;

    invoke-interface {v0}, LX/0T5e;->compileExternalSettings()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hdCompileExternalSettings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T5a;->LJIILL:LX/0T5e;

    invoke-interface {v0}, LX/0T5e;->hdCompileExternalSettings()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final importExternalSettings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T5a;->LJIILL:LX/0T5e;

    invoke-interface {v0}, LX/0T5e;->importExternalSettings()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
