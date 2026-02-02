.class public final LX/0Oue;
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
.field public final synthetic LL:Ln2/j1;

.field public final synthetic LLILIL:LX/0Ot7;

.field public final synthetic LLILL:LX/0Ouv;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0OuE;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:F


# direct methods
.method public constructor <init>(Ln2/j1;LX/0Ot7;LX/0Ouv;JLX/0OuE;IZF)V
    .locals 1

    iput-object p1, p0, LX/0Oue;->LL:Ln2/j1;

    iput-object p2, p0, LX/0Oue;->LLILIL:LX/0Ot7;

    iput-object p3, p0, LX/0Oue;->LLILL:LX/0Ouv;

    iput-wide p4, p0, LX/0Oue;->LLILLIZIL:J

    iput-object p6, p0, LX/0Oue;->LLILLJJLI:LX/0OuE;

    iput p7, p0, LX/0Oue;->LLILLL:I

    iput-boolean p8, p0, LX/0Oue;->LLILZ:Z

    iput p9, p0, LX/0Oue;->LLILZIL:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, LX/0Oue;->LL:Ln2/j1;

    iget-object v1, p0, LX/0Oue;->LLILIL:LX/0Ot7;

    iget-object v0, p0, LX/0Oue;->LLILL:LX/0Ouv;

    invoke-interface {v0}, LX/0Ouv;->LIZ()I

    move-result v0

    invoke-static {v1, v0}, LX/0Oux;->LIZ(LX/0O7W;I)LX/0Ot7;

    move-result-object v3

    iget-object v4, p0, LX/0Oue;->LLILL:LX/0Ouv;

    iget-wide v5, p0, LX/0Oue;->LLILLIZIL:J

    iget-object v7, p0, LX/0Oue;->LLILLJJLI:LX/0OuE;

    iget v8, p0, LX/0Oue;->LLILLL:I

    iget-boolean v9, p0, LX/0Oue;->LLILZ:Z

    iget v10, p0, LX/0Oue;->LLILZIL:F

    const/4 v11, 0x0

    sget-object v0, Ln2/j1;->LLJZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    invoke-virtual/range {v2 .. v11}, Ln2/j1;->LLIZ(LX/0Ot7;LX/0Ouv;JLX/0OuE;IZFZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
