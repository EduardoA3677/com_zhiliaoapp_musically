.class public final LX/06wO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06wM;",
        "LX/06wM;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LX/06wM;

    new-instance v1, LX/02ts;

    invoke-direct {v1}, LX/02ts;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xfa

    move v3, v2

    move v4, v2

    move v6, v2

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v0 .. v9}, LX/06wM;->LIZ(LX/06wM;LX/02tw;ZZZLjava/lang/Boolean;ZLX/03Xv;LX/03Xv;I)LX/06wM;

    move-result-object v0

    return-object v0
.end method
