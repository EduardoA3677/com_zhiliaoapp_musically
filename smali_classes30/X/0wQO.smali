.class public final LX/0wQO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0f5E;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02YS;


# direct methods
.method public constructor <init>(LX/02Ur;)V
    .locals 1

    iput-object p1, p0, LX/0wQO;->LL:LX/02YS;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0f5E;

    instance-of v0, p1, LX/0wLL;

    if-eqz v0, :cond_0

    check-cast p1, LX/0wLL;

    iget v1, p1, LX/0wLL;->LLILIL:I

    iget-object v0, p0, LX/0wQO;->LL:LX/02YS;

    check-cast v0, LX/02Qy;

    iget v0, v0, LX/02Qy;->LLILLJJLI:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
