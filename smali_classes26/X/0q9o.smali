.class public final LX/0q9o;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    iput-object p1, p0, LX/0q9o;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0q9o;->LLILIL:Z

    iput p3, p0, LX/0q9o;->LLILL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/0w9D;->LIZ:LX/0wCT;

    new-instance v6, LX/0q9n;

    iget v1, p0, LX/0q9o;->LLILL:I

    iget-object v0, p0, LX/0q9o;->LL:Ljava/lang/String;

    invoke-direct {v6, v1, v0}, LX/0q9n;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, LX/0q9o;->LL:Ljava/lang/String;

    const-string v4, "pdp_integrate_lynx_air"

    const/4 v5, 0x0

    iget-boolean v7, p0, LX/0q9o;->LLILIL:Z

    const/16 v9, 0x20

    move-object v8, v5

    invoke-static/range {v2 .. v9}, LX/0wCT;->LJIIJ(LX/0wCT;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
