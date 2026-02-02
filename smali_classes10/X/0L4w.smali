.class public final LX/0L4w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nUT;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;)V
    .locals 0

    iput-object p1, p0, LX/0L4w;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 1

    iget-object v0, p0, LX/0L4w;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;->Q0(II)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
