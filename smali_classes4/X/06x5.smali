.class public final LX/06x5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06wv;",
        "LX/06wv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dGj;


# direct methods
.method public constructor <init>(LX/0dGj;)V
    .locals 1

    iput-object p1, p0, LX/06x5;->LL:LX/0dGj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/06wv;

    sget-object v1, LX/07AJ;->LOAD_SUCCESS:LX/07AJ;

    iget-object v2, p0, LX/06x5;->LL:LX/0dGj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, LX/06wv;->LIZ(LX/06wv;LX/07AJ;LX/0dGj;Ljava/lang/Throwable;ZI)LX/06wv;

    move-result-object v0

    return-object v0
.end method
