.class public final LX/0PCt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0JiS;

.field public final synthetic LLILL:Ljava/lang/Boolean;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0JiS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 1

    iput-object p1, p0, LX/0PCt;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0PCt;->LLILIL:LX/0JiS;

    iput-object p3, p0, LX/0PCt;->LLILL:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0PCt;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0PCt;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0PCt;->LLILLL:Z

    iput-boolean p7, p0, LX/0PCt;->LLILZ:Z

    iput p8, p0, LX/0PCt;->LLILZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0PCt;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0PCt;->LLILIL:LX/0JiS;

    iget-object v3, p0, LX/0PCt;->LLILL:Ljava/lang/Boolean;

    iget-object v4, p0, LX/0PCt;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0PCt;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v6, p0, LX/0PCt;->LLILLL:Z

    iget-boolean v7, p0, LX/0PCt;->LLILZ:Z

    iget v0, p0, LX/0PCt;->LLILZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/0PCl;->LJIILLIIL(Ljava/lang/String;LX/0JiS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
