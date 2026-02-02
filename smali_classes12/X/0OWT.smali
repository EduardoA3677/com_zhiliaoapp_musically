.class public final LX/0OWT;
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
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(IJLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p4, p0, LX/0OWT;->LL:Landroid/content/Context;

    iput-object p5, p0, LX/0OWT;->LLILIL:Ljava/lang/String;

    iput-wide p2, p0, LX/0OWT;->LLILL:J

    iput-object p6, p0, LX/0OWT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput p1, p0, LX/0OWT;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0OWT;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/0OWT;->LLILIL:Ljava/lang/String;

    iget-wide v3, p0, LX/0OWT;->LLILL:J

    iget-object v5, p0, LX/0OWT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0OWT;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/0OWS;->LIZLLL(Landroid/content/Context;Ljava/lang/String;JLkotlin/jvm/functions/Function0;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
