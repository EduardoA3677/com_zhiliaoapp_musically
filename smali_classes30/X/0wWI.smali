.class public final LX/0wWI;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wVs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wVj;


# direct methods
.method public constructor <init>(LX/0wVj;)V
    .locals 1

    iput-object p1, p0, LX/0wWI;->LL:LX/0wVj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/0wVs;

    iget-object v0, p0, LX/0wWI;->LL:LX/0wVj;

    iget-object v4, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v3, v0, LX/0wVj;->LLJJIJI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    new-instance v2, LX/0wWY;

    invoke-direct {v2, v0}, LX/0wWY;-><init>(LX/0wVj;)V

    new-instance v1, LX/0wWK;

    iget-object v0, p0, LX/0wWI;->LL:LX/0wVj;

    invoke-direct {v1, v0}, LX/0wWK;-><init>(LX/0wVj;)V

    invoke-direct {v5, v4, v3, v2, v1}, LX/0wVs;-><init>(LX/0wVt;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;LX/0wWY;LX/0wWK;)V

    return-object v5
.end method
