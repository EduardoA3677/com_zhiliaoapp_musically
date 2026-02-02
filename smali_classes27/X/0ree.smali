.class public final LX/0ree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Mw4;


# instance fields
.field public final synthetic LIZ:LX/0red;


# direct methods
.method public constructor <init>(LX/0red;)V
    .locals 0

    iput-object p1, p0, LX/0ree;->LIZ:LX/0red;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0ree;->LIZ:LX/0red;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ree;->LIZ:LX/0red;

    iget-object v0, v0, LX/0red;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rRH;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    const-string v0, "music_effect_detail_page"

    invoke-interface {v2, v1, p1, v0}, LX/0rRH;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
