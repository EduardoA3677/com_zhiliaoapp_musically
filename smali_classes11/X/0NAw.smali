.class public final LX/0NAw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ihb;


# instance fields
.field public final synthetic LIZ:LX/0NB4;


# direct methods
.method public constructor <init>(LX/0NB4;)V
    .locals 0

    iput-object p1, p0, LX/0NAw;->LIZ:LX/0NB4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0NAw;->LIZ:LX/0NB4;

    iget-object v3, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    :cond_0
    new-instance v1, LX/0Iiz;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/0Iiz;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 0

    return-void
.end method
