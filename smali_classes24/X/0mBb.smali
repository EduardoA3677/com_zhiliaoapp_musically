.class public final LX/0mBb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/Integer;

.field public LIZIZ:LX/0mCY;

.field public LIZJ:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0mBb;->LIZ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;
    .locals 4

    iget-object v0, p0, LX/0mBb;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iget-object v2, p0, LX/0mBb;->LIZIZ:LX/0mCY;

    if-nez v2, :cond_0

    new-instance v2, LX/0mBg;

    invoke-direct {v2}, LX/0mBg;-><init>()V

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    iget-object v0, p0, LX/0mBb;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;-><init>(ILX/0mCY;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v1

    :cond_1
    const/4 v3, 0x3

    goto :goto_0
.end method
