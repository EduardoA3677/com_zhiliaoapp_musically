.class public final LX/0xuX;
.super Ll89/a;
.source "SourceFile"

# interfaces
.implements LX/0sgc;


# instance fields
.field public final LLILZIL:Ljava/lang/String;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0xuX;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ll89/a;-><init>()V

    iput-object p1, p0, LX/0xuX;->LLILZIL:Ljava/lang/String;

    const/16 v0, 0x113

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XNE;->LJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()LX/0sVB;
    .locals 1

    sget-object v0, LX/0sVB;->P1:LX/0sVB;

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 5

    iget-object v4, p0, LX/0xuX;->LLILZIL:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v1, Lumg/m;->LIZLLL:LX/0xxG;

    new-instance v3, LX/0y3T;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, LX/0y3T;-><init>(LX/0xuX;I)V

    new-instance v2, LX/0y3T;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, LX/0y3T;-><init>(LX/0xuX;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/ChallengeModule;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/ChallengeModule;-><init>()V

    new-instance v0, LX/0xuW;

    invoke-direct {v0, v3, v2}, LX/0xuW;-><init>(LX/0y3T;LX/0y3T;)V

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/ChallengeModule;->LIZ(Ljava/lang/String;LX/0mUK;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "Key_challenge_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lumg/m;->LIZLLL:LX/0xxG;

    new-instance v1, LX/0y3T;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0y3T;-><init>(LX/0xuX;I)V

    check-cast v2, LX/0xuU;

    invoke-virtual {v2, v3, v1}, LX/0xuU;->LIZ(Ljava/lang/String;LX/0GqO;)V

    return-void
.end method

.method public final LJIILIIL()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LX/0xuX;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Key_mv_challenge"

    iget-object v0, p0, LX/0xuX;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2
.end method
