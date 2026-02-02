.class public final LX/0WL4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0UsN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/Long;

.field public final synthetic LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0WL4;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "video"

    iput-object v0, p0, LX/0WL4;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0WL4;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0WL4;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WL4;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0WL4;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0WL4;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0WL4;->LLILZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0WL4;->LLILZLL:Ljava/lang/Long;

    iput-object p8, p0, LX/0WL4;->LLIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    iget-object v0, p0, LX/0WL4;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v0, LX/0WL2;->LIZ:LX/0WL2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0WL2;->LJIIIIZZ:LX/0Urc;

    iget-object v0, p0, LX/0WL4;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0WL2;->LJ:LX/0Urc;

    iget-object v0, p0, LX/0WL4;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0WL2;->LJIIJ:LX/0Urc;

    iget-object v0, p0, LX/0WL4;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0WL2;->LJIIIZ:LX/0Urc;

    iget-object v0, p0, LX/0WL4;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0WL2;->LJIIL:LX/0Urc;

    iget-object v0, p0, LX/0WL4;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0WL2;->LJIILJJIL:LX/0Urc;

    iget-object v0, p0, LX/0WL4;->LLILZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0WL2;->LJIJ:LX/0Urc;

    iget-object v0, p0, LX/0WL4;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0WL2;->LJIJJ:LX/0Urc;

    iget-object v0, p0, LX/0WL4;->LLILZLL:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0WL2;->LJIIZILJ:LX/0Urc;

    iget-object v0, p0, LX/0WL4;->LLIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
