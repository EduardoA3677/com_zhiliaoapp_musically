.class public final LX/0r0D;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
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

    iput-object p4, p0, LX/0r0D;->LL:LX/0LPF;

    iput-object p6, p0, LX/0r0D;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0r0D;->LLILL:LX/0r0l;

    iput-object p7, p0, LX/0r0D;->LLILLIZIL:Ljava/lang/String;

    iput-object p8, p0, LX/0r0D;->LLILLJJLI:Ljava/lang/String;

    iput-object p9, p0, LX/0r0D;->LLILLL:Ljava/lang/String;

    iput-wide p2, p0, LX/0r0D;->LLILZ:J

    iput p1, p0, LX/0r0D;->LLILZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, LX/0r0D;->LL:LX/0LPF;

    const-string v0, "guest_cnt"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0r0D;->LL:LX/0LPF;

    const-string v0, "multi_layout_key"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0r0A;->LIZ:LX/0r0A;

    iget-object v6, p0, LX/0r0D;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0r0D;->LL:LX/0LPF;

    iget-object v5, p0, LX/0r0D;->LLILL:LX/0r0l;

    iget-object v7, p0, LX/0r0D;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0r0D;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, p0, LX/0r0D;->LLILLL:Ljava/lang/String;

    iget-wide v2, p0, LX/0r0D;->LLILZ:J

    iget v1, p0, LX/0r0D;->LLILZIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v9}, LX/0r0A;->LJIIIZ(IJLX/0LPF;LX/0r0l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
