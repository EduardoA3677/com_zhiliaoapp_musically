.class public final LX/0djF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0djL;",
        "LX/0djL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0di4;

.field public final synthetic LLILIL:LX/0djN;


# direct methods
.method public constructor <init>(LX/0di4;LX/0djN;)V
    .locals 1

    iput-object p1, p0, LX/0djF;->LL:LX/0di4;

    iput-object p2, p0, LX/0djF;->LLILIL:LX/0djN;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, LX/0djL;

    const/4 v1, 0x0

    iget-object v6, p0, LX/0djF;->LL:LX/0di4;

    iget-object v7, p0, LX/0djF;->LLILIL:LX/0djN;

    const/16 v8, 0x13f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v8}, LX/0djL;->LIZ(LX/0djL;Ljava/lang/Boolean;LX/0dfN;Lkotlin/Pair;Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;LX/0dhJ;LX/0di4;LX/0djN;I)LX/0djL;

    move-result-object v0

    return-object v0
.end method
