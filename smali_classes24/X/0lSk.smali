.class public final LX/0lSk;
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
.field public final synthetic LL:LX/0lSl;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/0lSl;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, LX/0lSk;->LL:LX/0lSl;

    iput-object p2, p0, LX/0lSk;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0lSk;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0lSk;->LLILLIZIL:Ljava/lang/String;

    iput p5, p0, LX/0lSk;->LLILLJJLI:I

    iput-object p6, p0, LX/0lSk;->LLILLL:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/0lSk;->LL:LX/0lSl;

    iget-object v1, v0, LX/0lSl;->LIZIZ:LX/0lJf;

    iget-object v5, p0, LX/0lSk;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v6, p0, LX/0lSk;->LLILL:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v7, p0, LX/0lSk;->LLILLIZIL:Ljava/lang/String;

    const-string v8, "click_main_panel"

    iget v2, p0, LX/0lSk;->LLILLJJLI:I

    iget-object v3, p0, LX/0lSk;->LLILLL:Landroid/os/Bundle;

    iget-object v0, v0, LX/0lSl;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    :goto_0
    const-string v9, "main_panel"

    invoke-interface/range {v1 .. v9}, LX/0lJf;->LJII(ILandroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
