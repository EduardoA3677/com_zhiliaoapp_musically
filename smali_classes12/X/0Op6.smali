.class public final LX/0Op6;
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

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:F

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZFI)V
    .locals 1

    iput-object p1, p0, LX/0Op6;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Op6;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0Op6;->LLILL:Z

    iput-boolean p4, p0, LX/0Op6;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0Op6;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0Op6;->LLILLL:Z

    iput-boolean p7, p0, LX/0Op6;->LLILZ:Z

    iput p8, p0, LX/0Op6;->LLILZIL:F

    iput p9, p0, LX/0Op6;->LLILZLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0Op6;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0Op6;->LLILIL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0Op6;->LLILL:Z

    iget-boolean v4, p0, LX/0Op6;->LLILLIZIL:Z

    iget-boolean v5, p0, LX/0Op6;->LLILLJJLI:Z

    iget-boolean v6, p0, LX/0Op6;->LLILLL:Z

    iget-boolean v7, p0, LX/0Op6;->LLILZ:Z

    iget v8, p0, LX/0Op6;->LLILZIL:F

    iget v0, p0, LX/0Op6;->LLILZLL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v10

    invoke-static/range {v1 .. v10}, LX/0Op3;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZZZZZFLX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
