.class public final LX/0idF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDa;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0ieG;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;LX/0ieG;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;",
            "LX/0ieG;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0idF;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0idF;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0idF;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0idF;->LLILLIZIL:LX/0ieG;

    iput-object p5, p0, LX/0idF;->LLILLJJLI:Ljava/util/List;

    iput-object p6, p0, LX/0idF;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0idF;->LLILZ:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0idF;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v3, LX/0iiH;->LIZ:LX/0iiH;

    iget-object v2, p0, LX/0idF;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0idF;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0idF;->LLILLIZIL:LX/0ieG;

    iget-object v0, v0, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->getMobValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0iiH;->LJIJ(LX/0iiH;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v4, LX/0idM;->LIZ:LX/0idM;

    iget-object v3, p0, LX/0idF;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0idF;->LLILLIZIL:LX/0ieG;

    iget-object v1, p0, LX/0idF;->LLILLJJLI:Ljava/util/List;

    const-string v0, "delete_confirm"

    invoke-static {v4, v3, v2, v1, v0}, LX/0idM;->LJIIIIZZ(LX/0idM;Ljava/lang/String;LX/0ieA;Ljava/util/List;Ljava/lang/String;)V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v4

    iget-object v3, p0, LX/0idF;->LLILL:Ljava/util/List;

    new-instance v2, LX/0H76;

    iget-object v1, p0, LX/0idF;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0idF;->LLILZ:Landroid/app/Activity;

    invoke-direct {v2, v1, v3, v0}, LX/0H76;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v0}, LX/0iMM;->LJJII(Ljava/util/List;LX/0H76;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
