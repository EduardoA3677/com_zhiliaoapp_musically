.class public final LX/0l7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nUT;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;


# direct methods
.method public constructor <init>(LX/0l7i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0l7i;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    iput-object v0, p0, LX/0l7c;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 1

    iget-object v0, p0, LX/0l7c;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;->Q0(II)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0l7c;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;->yr0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
