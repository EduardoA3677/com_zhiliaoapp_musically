.class public final LX/0e37;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0e34;

.field public final synthetic LLILIL:LX/0e2w;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0e34;LX/0e2w;JIZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0e37;->LL:LX/0e34;

    iput-object p2, p0, LX/0e37;->LLILIL:LX/0e2w;

    iput-wide p3, p0, LX/0e37;->LLILL:J

    iput p5, p0, LX/0e37;->LLILLIZIL:I

    iput-boolean p6, p0, LX/0e37;->LLILLJJLI:Z

    iput-object p7, p0, LX/0e37;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/0e37;->LL:LX/0e34;

    iget-object v4, p0, LX/0e37;->LLILIL:LX/0e2w;

    iget-wide v2, p0, LX/0e37;->LLILL:J

    iget v1, p0, LX/0e37;->LLILLIZIL:I

    iget-boolean v7, p0, LX/0e37;->LLILLJJLI:Z

    iget-object v5, p0, LX/0e37;->LLILLL:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, LX/0e34;->LJFF(IJLX/0e2w;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/0ohc;->LIZLLL(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
