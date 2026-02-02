.class public final LX/0aym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03k4;


# instance fields
.field public final synthetic LIZ:LX/0yYT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/03Nm;


# direct methods
.method public constructor <init>(LX/0yYT;LX/03Nm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/03Nm;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0aym;->LIZ:LX/0yYT;

    iput-object p2, p0, LX/0aym;->LIZIZ:LX/03Nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 3

    iget-object v2, p0, LX/0aym;->LIZ:LX/0yYT;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "relation_tag"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0aym;->LIZIZ:LX/03Nm;

    const-string v1, "unavailable_video_card"

    iget-object v0, p0, LX/0aym;->LIZ:LX/0yYT;

    invoke-interface {v2, v1, v0}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
