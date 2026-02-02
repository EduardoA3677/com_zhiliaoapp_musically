.class public final LX/0xpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xph;


# instance fields
.field public final LL:LX/0xph;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;


# direct methods
.method public constructor <init>(LX/0xph;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xpg;->LL:LX/0xph;

    iput-object p2, p0, LX/0xpg;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void
.end method


# virtual methods
.method public final U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 1

    iget-object v0, p0, LX/0xpg;->LL:LX/0xph;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0xph;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_0
    return-void
.end method

.method public final vS1(LX/0xni;)V
    .locals 1

    iget-object v0, p0, LX/0xpg;->LL:LX/0xph;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0xph;->vS1(LX/0xni;)V

    :cond_0
    return-void
.end method

.method public final zV1(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xoe;)V
    .locals 4

    iget-object v0, p0, LX/0xpg;->LL:LX/0xph;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0xph;->zV1(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xoe;)V

    :cond_0
    iget-object v1, p0, LX/0xpg;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "music_position"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0xpg;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v2, p0, LX/0xpg;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "music_index"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    return-void
.end method

.method public final zq(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 1

    iget-object v0, p0, LX/0xpg;->LL:LX/0xph;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0xph;->zq(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_0
    return-void
.end method
