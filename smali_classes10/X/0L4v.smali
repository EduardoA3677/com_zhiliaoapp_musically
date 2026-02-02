.class public final LX/0L4v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KZW;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;)V
    .locals 0

    iput-object p1, p0, LX/0L4v;->LL:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJJIII(FF)V
    .locals 4

    iget-object v3, p0, LX/0L4v;->LL:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Q5b;

    const/16 v1, 0x3ff

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, LX/0Q5b;-><init>(ZII)V

    invoke-interface {v3, p1, p2, v2}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;->te(FFLX/0Q5b;)V

    :cond_0
    return-void
.end method
