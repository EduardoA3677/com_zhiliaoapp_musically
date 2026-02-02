.class public final LX/0Q5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KZW;


# instance fields
.field public final LL:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

.field public final LLILIL:LX/0Q5b;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Q5c;->LL:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    new-instance v2, LX/0Q5b;

    const/4 v1, 0x0

    const/16 v0, 0x3ff

    invoke-direct {v2, v1, v1, v0}, LX/0Q5b;-><init>(ZII)V

    iput-object v2, p0, LX/0Q5c;->LLILIL:LX/0Q5b;

    return-void
.end method


# virtual methods
.method public final LLJJIII(FF)V
    .locals 2

    iget-object v1, p0, LX/0Q5c;->LL:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Q5c;->LLILIL:LX/0Q5b;

    invoke-interface {v1, p1, p2, v0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;->te(FFLX/0Q5b;)V

    :cond_0
    return-void
.end method
