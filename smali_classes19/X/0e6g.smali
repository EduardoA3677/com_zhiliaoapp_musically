.class public final LX/0e6g;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0e0a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0oeh;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0oeh;JIZ)V
    .locals 1

    iput-object p1, p0, LX/0e6g;->LL:LX/0oeh;

    iput-wide p2, p0, LX/0e6g;->LLILIL:J

    iput p4, p0, LX/0e6g;->LLILL:I

    iput-boolean p5, p0, LX/0e6g;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, LX/0e0a;

    iget-object v0, p0, LX/0e6g;->LL:LX/0oeh;

    iget-wide v1, p0, LX/0e6g;->LLILIL:J

    iget v3, p0, LX/0e6g;->LLILL:I

    iget-boolean v4, p0, LX/0e6g;->LLILLIZIL:Z

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, LX/0oeh;->LJLJLLL(JIZZLX/0e0a;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
