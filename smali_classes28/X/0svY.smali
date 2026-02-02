.class public final LX/0svY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uGT;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;)V
    .locals 0

    iput-object p1, p0, LX/0svY;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLZLZ(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/0svY;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJLL()LX/0suT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0suT;->Em0(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0svY;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    new-instance v1, Lkotlin/jvm/internal/AwS12S1010000_27;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS12S1010000_27;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJI(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method
