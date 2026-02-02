.class public final LX/0Rj2;
.super LX/118Z;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;)V
    .locals 1

    iput-object p1, p0, LX/0Rj2;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/118Z;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v3, LX/0Rj5;->LIZIZ:LX/0Rj5;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "exit_method"

    const-string v0, "gesture"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Rj5;->LIZJ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0Rj2;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->finish()V

    return-void
.end method
