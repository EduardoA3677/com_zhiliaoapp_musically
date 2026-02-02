.class public Lcom/ss/android/ugc/aweme/challenge/service/ChallengeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/challenge/service/IChallengeService;


# instance fields
.field public final LIZ:LX/0xk7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0xkA;->LIZ:LX/0xk7;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/service/ChallengeServiceImpl;->LIZ:LX/0xk7;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/Boolean;)LX/0J7r;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/service/ChallengeServiceImpl;->LIZ:LX/0xk7;

    invoke-virtual {v0, p1, p2}, LX/0xk7;->LIZ(Landroid/content/Context;Ljava/lang/Boolean;)LX/0J7r;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;LX/0xk9;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/service/ChallengeServiceImpl;->LIZ:LX/0xk7;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0xk7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;LX/0xk9;)V

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;Z)Lcom/ss/android/ugc/aweme/discover/model/Challenge;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/service/ChallengeServiceImpl;->LIZ:LX/0xk7;

    invoke-virtual {v0, p1, p2, p3}, LX/0xk7;->LIZJ(ILjava/lang/String;Z)Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/service/ChallengeServiceImpl;->LIZ:LX/0xk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailActivity;

    return-object v0
.end method
