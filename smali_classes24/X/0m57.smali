.class public final LX/0m57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rb6;


# instance fields
.field public final synthetic LIZ:LX/0mz5;


# direct methods
.method public constructor <init>(LX/0mz5;)V
    .locals 0

    iput-object p1, p0, LX/0m57;->LIZ:LX/0mz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 10

    const-string v0, "RecordExitController -> showListener new "

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0AaY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0m57;->LIZ:LX/0mz5;

    iget-object v3, v0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, v0, LX/0mz5;->LJII:Ljava/util/ArrayList;

    invoke-static {v3}, LX/0m56;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    move-result-object v2

    invoke-static {v3}, LX/0m56;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method_popup"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    const-string v0, "is_draft"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_tab_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_from_external"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "options"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_exit_shoot_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0m57;->LIZ:LX/0mz5;

    iget-object v0, v0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0m56;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-void
.end method
