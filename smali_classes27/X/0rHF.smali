.class public final LX/0rHF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0rHB;",
        "LX/0rHB;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    iput-boolean p3, p0, LX/0rHF;->LL:Z

    iput-boolean p4, p0, LX/0rHF;->LLILIL:Z

    iput-object p1, p0, LX/0rHF;->LLILL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0rHF;->LLILLIZIL:Z

    iput-object p2, p0, LX/0rHF;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, LX/0rHB;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, LX/03Xv;

    new-instance v4, LX/0rH6;

    iget-boolean v5, p0, LX/0rHF;->LL:Z

    iget-boolean v6, p0, LX/0rHF;->LLILIL:Z

    iget-object v7, p0, LX/0rHF;->LLILL:Ljava/lang/String;

    iget-boolean v8, p0, LX/0rHF;->LLILLIZIL:Z

    iget-object v9, p0, LX/0rHF;->LLILLJJLI:Ljava/lang/String;

    const/16 v10, 0x10

    invoke-direct/range {v4 .. v10}, LX/0rH6;-><init>(ZZLjava/lang/String;ZLjava/lang/String;I)V

    invoke-direct {v3, v4}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x7b

    move-object v4, v1

    move v5, v2

    move-object v6, v1

    move v7, v2

    invoke-static/range {v0 .. v8}, LX/0rHB;->LIZ(LX/0rHB;LX/03Xv;ZLX/03Xv;LX/03Xv;ZLX/03Xv;ZI)LX/0rHB;

    move-result-object v0

    return-object v0
.end method
