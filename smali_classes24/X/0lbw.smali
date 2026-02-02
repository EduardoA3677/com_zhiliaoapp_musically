.class public final LX/0lbw;
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
.field public final synthetic LL:LX/0lbt;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lbt;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0lbw;->LL:LX/0lbt;

    iput-object p2, p0, LX/0lbw;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0lbw;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p4, p0, LX/0lbw;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0lbw;->LL:LX/0lbt;

    iget-object v0, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v1

    iget-object v2, p0, LX/0lbw;->LLILIL:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v5, 0x0

    new-instance v7, LX/0lbY;

    iget-object v0, p0, LX/0lbw;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v7, v0}, LX/0lbY;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v8, p0, LX/0lbw;->LLILLIZIL:Ljava/lang/String;

    move v4, v3

    move-object v6, v5

    invoke-static/range {v1 .. v8}, LX/0le3;->LJIIJ(LX/1295;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
