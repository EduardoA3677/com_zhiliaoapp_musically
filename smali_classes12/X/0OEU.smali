.class public final LX/0OEU;
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OEU;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0OEU;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0OEU;->LLILL:Z

    iput-object p4, p0, LX/0OEU;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, LX/0OEU;->LLILLJJLI:Z

    iput-object p6, p0, LX/0OEU;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0OEU;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0OEU;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LX/0OEU;->LLILZLL:I

    iput p10, p0, LX/0OEU;->LLIZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0OEU;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0OEU;->LLILIL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0OEU;->LLILL:Z

    iget-object v4, p0, LX/0OEU;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, LX/0OEU;->LLILLJJLI:Z

    iget-object v6, p0, LX/0OEU;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/0OEU;->LLILZ:Ljava/lang/String;

    iget-object v8, p0, LX/0OEU;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0OEU;->LLILZLL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v10

    iget v11, p0, LX/0OEU;->LLIZ:I

    invoke-static/range {v1 .. v11}, LX/0OZw;->LIZ(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
