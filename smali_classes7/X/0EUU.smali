.class public final LX/0EUU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0EN8;",
        "LX/0EN8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 1

    iput-boolean p1, p0, LX/0EUU;->LL:Z

    iput-object p2, p0, LX/0EUU;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0EUU;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, LX/0EN8;

    sget-object v2, LX/0EUq;->SHOW:LX/0EUq;

    iget-boolean v3, p0, LX/0EUU;->LL:Z

    const/4 v4, 0x0

    iget-object v5, p0, LX/0EUU;->LLILIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0EUU;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    invoke-static/range {v1 .. v8}, LX/0EN8;->LIZ(LX/0EN8;LX/0EUq;ZFLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;I)LX/0EN8;

    move-result-object v0

    return-object v0
.end method
