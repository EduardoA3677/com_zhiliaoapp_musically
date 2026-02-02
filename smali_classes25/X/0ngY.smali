.class public final LX/0ngY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0ngL;",
        "LX/0ngL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(ZIZ)V
    .locals 1

    iput-boolean p1, p0, LX/0ngY;->LL:Z

    iput p2, p0, LX/0ngY;->LLILIL:I

    iput-boolean p3, p0, LX/0ngY;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0ngL;

    new-instance v2, LX/0ngK;

    iget-boolean v3, p0, LX/0ngY;->LL:Z

    iget v4, p0, LX/0ngY;->LLILIL:I

    const/4 v5, 0x0

    iget-boolean v6, p0, LX/0ngY;->LLILL:Z

    move v7, v5

    invoke-direct/range {v2 .. v7}, LX/0ngK;-><init>(ZIZZZ)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v2, v1}, LX/0ngL;->LIZ(LX/0ngL;LX/02tw;LX/0ngO;LX/0ngK;I)LX/0ngL;

    move-result-object v0

    return-object v0
.end method
