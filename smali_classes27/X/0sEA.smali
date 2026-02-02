.class public final LX/0sEA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0sEC;",
        "LX/0sEC;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/0sEA;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0sEA;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0sEA;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, LX/0sEC;

    iget-object v1, p0, LX/0sEA;->LL:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, LX/0sEA;->LLILIL:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v6, p0, LX/0sEA;->LLILL:Z

    const/16 v13, 0xfda

    move-object v5, v2

    move v7, v4

    move v8, v4

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    invoke-static/range {v0 .. v13}, LX/0sEC;->LIZ(LX/0sEC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/03Xv;ZZZLX/03Xv;LX/0j5n;Ljava/util/List;LX/03Xv;I)LX/0sEC;

    move-result-object v0

    return-object v0
.end method
