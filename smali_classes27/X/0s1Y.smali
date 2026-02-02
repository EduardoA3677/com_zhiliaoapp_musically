.class public final LX/0s1Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s1j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s1X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0s1j<",
        "LX/0s1Z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0s1Z;)V
    .locals 3

    iget-object v2, p1, LX/0s1Z;->LIZIZ:LX/0NUD;

    iget-object v1, p1, LX/0s1Z;->LIZ:Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;

    instance-of v0, v2, LX/0VIw;

    if-eqz v0, :cond_0

    check-cast v2, LX/0VIw;

    iget-boolean v0, v2, LX/0VIw;->LIZIZ:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isAdClick:Z

    :cond_0
    return-void
.end method
