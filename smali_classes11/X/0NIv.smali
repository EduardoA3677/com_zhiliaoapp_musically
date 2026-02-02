.class public final LX/0NIv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NIs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0NIs<",
        "LX/04Yt;",
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
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0IGp;)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IGp;",
            ")",
            "LX/0aLQ<",
            "LX/04Yt;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/04Yt;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04Yt;-><init>(Z)V

    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()LX/0NIt;
    .locals 2

    new-instance v1, LX/04Yt;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04Yt;-><init>(Z)V

    return-object v1
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
