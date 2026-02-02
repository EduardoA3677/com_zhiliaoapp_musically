.class public final LX/0r0E;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0LPF;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0r0l;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(IJLX/0LPF;LX/0r0l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p4, p0, LX/0r0E;->LL:LX/0LPF;

    iput-object p6, p0, LX/0r0E;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0r0E;->LLILL:LX/0r0l;

    iput-object p7, p0, LX/0r0E;->LLILLIZIL:Ljava/lang/String;

    iput-object p8, p0, LX/0r0E;->LLILLJJLI:Ljava/lang/String;

    iput-object p9, p0, LX/0r0E;->LLILLL:Ljava/lang/String;

    iput-wide p2, p0, LX/0r0E;->LLILZ:J

    iput p1, p0, LX/0r0E;->LLILZIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/0r0E;->LL:LX/0LPF;

    const-string v1, "guest_cnt"

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v2, p0, LX/0r0E;->LL:LX/0LPF;

    const-string v1, "multi_layout_key"

    const-string v0, "empty"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0r0A;->LIZ:LX/0r0A;

    iget-object v6, p0, LX/0r0E;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0r0E;->LL:LX/0LPF;

    iget-object v5, p0, LX/0r0E;->LLILL:LX/0r0l;

    iget-object v7, p0, LX/0r0E;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0r0E;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, p0, LX/0r0E;->LLILLL:Ljava/lang/String;

    iget-wide v2, p0, LX/0r0E;->LLILZ:J

    iget v1, p0, LX/0r0E;->LLILZIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v9}, LX/0r0A;->LJIIIZ(IJLX/0LPF;LX/0r0l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
