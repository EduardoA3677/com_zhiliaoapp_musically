.class public final LX/0goz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oET;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0goz;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    iput-object p2, p0, LX/0goz;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0goz;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0goz;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0goz;->LLILLJJLI:Ljava/util/Map;

    iput-object p6, p0, LX/0goz;->LLILLL:LX/00zH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0oET;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0oET;->LIZIZ:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0oET;->LIZ(Z)V

    iget-object v0, p0, LX/0goz;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Rm()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0glf;->LL:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0goz;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    iget-object v5, p0, LX/0goz;->LLILLL:LX/00zH;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->dn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v4

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Rm()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0glf;->LLILIL:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS199S0300000_1;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v6, p1, v0}, Lkotlin/jvm/internal/AwS199S0300000_1;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;LX/0oET;I)V

    const-string v0, "bulletin_board_page"

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Au2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, LX/0goz;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0goz;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0goz;->LLILLIZIL:Ljava/lang/String;

    const-string v3, "click"

    const-string v4, "join"

    iget-object v5, p0, LX/0goz;->LLILLJJLI:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, LX/0goy;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
