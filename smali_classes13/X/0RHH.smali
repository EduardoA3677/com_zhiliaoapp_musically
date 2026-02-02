.class public final LX/0RHH;
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
.field public final synthetic LL:LX/0RHF;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0RHF;ZILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0RHH;->LL:LX/0RHF;

    iput-boolean p2, p0, LX/0RHH;->LLILIL:Z

    iput p3, p0, LX/0RHH;->LLILL:I

    iput-object p4, p0, LX/0RHH;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0RHH;->LL:LX/0RHF;

    iget-boolean v5, p0, LX/0RHH;->LLILIL:Z

    iget v4, p0, LX/0RHH;->LLILL:I

    iget-object v3, p0, LX/0RHH;->LLILLIZIL:Ljava/lang/String;

    const/4 v6, 0x1

    const-wide/16 v1, -0x1

    invoke-virtual/range {v0 .. v6}, LX/0RHF;->LIZIZ(JLjava/lang/String;IZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
