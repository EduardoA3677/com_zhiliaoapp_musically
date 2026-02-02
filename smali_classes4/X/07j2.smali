.class public final LX/07j2;
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

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v9, 0xfb

    move v4, v2

    move-object v5, v1

    move v6, v2

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v9}, LX/06wM;->LIZ(LX/06wM;LX/02tw;ZZZLjava/lang/Boolean;ZLX/03Xv;LX/03Xv;I)LX/06wM;

    move-result-object v0

    return-object v0
.end method
