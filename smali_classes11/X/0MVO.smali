.class public final LX/0MVO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/translation/delegates/TranslationControlsAbility;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Mb1;


# direct methods
.method public constructor <init>(LX/0Mb1;)V
    .locals 1

    iput-object p1, p0, LX/0MVO;->LL:LX/0Mb1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0MVO;->LL:LX/0Mb1;

    iget-object v1, v0, LX/0Mb1;->LLLLILI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0AWL;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/0MVO;->LL:LX/0Mb1;

    iget-object v1, v1, LX/0Mb1;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/translation/delegates/TranslationControlsAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    :cond_0
    return-object v0
.end method
