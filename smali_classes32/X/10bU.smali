.class public final LX/10bU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10bo;


# instance fields
.field public final synthetic LL:LX/10bT;


# direct methods
.method public constructor <init>(LX/10bT;)V
    .locals 0

    iput-object p1, p0, LX/10bU;->LL:LX/10bT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bi(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V
    .locals 3

    iget-object v2, p0, LX/10bU;->LL:LX/10bT;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->translationLanguage:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, LX/03bH;

    invoke-direct {v1, v0}, LX/03bH;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, v2, LX/10bT;->LIZLLL:LX/03bJ;

    invoke-virtual {v2}, LX/10bT;->LIZ()V

    return-void

    :cond_0
    new-instance v1, LX/03bG;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/03bG;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/10bU;->LL:LX/10bT;

    new-instance v1, LX/03bG;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {v1, v0}, LX/03bG;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/10bT;->LIZLLL:LX/03bJ;

    invoke-virtual {v2}, LX/10bT;->LIZ()V

    return-void
.end method
