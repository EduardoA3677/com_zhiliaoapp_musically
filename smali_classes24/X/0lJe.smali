.class public final LX/0lJe;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0lJd;

.field public final synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0FB7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FB7<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/0lJd;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;LX/0FB7;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, LX/0lJe;->LL:LX/0lJd;

    iput-object p2, p0, LX/0lJe;->LLILIL:Ljava/lang/Object;

    iput-object p3, p0, LX/0lJe;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0lJe;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0lJe;->LLILLJJLI:LX/0FB7;

    iput-object p6, p0, LX/0lJe;->LLILLL:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/0lJe;->LL:LX/0lJd;

    iget-object v2, v0, LX/0lJd;->LIZIZ:LX/0lJf;

    iget-object v3, p0, LX/0lJe;->LLILIL:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v0, LX/0lJd;->LIZ:LX/0lL9;

    invoke-static {v0, v3}, LX/0lM3;->LJIIIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v4

    iget-object v5, p0, LX/0lJe;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0lJe;->LLILLIZIL:Ljava/lang/String;

    const-string v7, "click_main_panel"

    iget-object v0, p0, LX/0lJe;->LLILLJJLI:LX/0FB7;

    check-cast v0, LX/0lJH;

    iget v8, v0, LX/0lJH;->LIZIZ:I

    iget-object v1, v0, LX/0lJH;->LIZJ:LX/0lfr;

    sget-object v0, LX/0lfr;->UI_GALLERY:LX/0lfr;

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    :goto_0
    iget-object v10, p0, LX/0lJe;->LLILLL:Landroid/os/Bundle;

    iget-object v0, p0, LX/0lJe;->LL:LX/0lJd;

    iget-object v0, v0, LX/0lJd;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-interface/range {v2 .. v11}, LX/0lJf;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method
