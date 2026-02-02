.class public final LX/0dia;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0djM;",
        "LX/0djM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0djM;


# direct methods
.method public constructor <init>(LX/0djM;)V
    .locals 1

    iput-object p1, p0, LX/0dia;->LL:LX/0djM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, LX/0djM;

    const/4 v2, 0x0

    iget-object v0, p0, LX/0dia;->LL:LX/0djM;

    iget-object v7, v0, LX/0djM;->LLILZ:LX/0di4;

    const/16 v9, 0x1bf

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v1 .. v9}, LX/0djM;->LIZ(LX/0djM;Ljava/lang/Boolean;LX/0dfh;Lkotlin/Pair;Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;LX/0dhK;LX/0di4;LX/0djN;I)LX/0djM;

    move-result-object v0

    return-object v0
.end method
