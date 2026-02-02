.class public final LX/0xWg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0SB2;",
        "LX/0SB2;",
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

    iput-object p1, p0, LX/0xWg;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0xWg;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0xWg;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LX/0SB2;

    const/4 v2, 0x0

    iget-object v3, p0, LX/0xWg;->LL:Ljava/lang/String;

    iget-object v4, p0, LX/0xWg;->LLILIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0xWg;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, LX/0SB2;->LIZ(LX/0SB2;LX/02tw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)LX/0SB2;

    move-result-object v0

    return-object v0
.end method
