.class public final LX/06wu;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/06wv;

    sget-object v1, LX/07AJ;->BEFORE_LOAD_START:LX/07AJ;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x16

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/06wv;->LIZ(LX/06wv;LX/07AJ;LX/0dGj;Ljava/lang/Throwable;ZI)LX/06wv;

    move-result-object v0

    return-object v0
.end method
