.class public final synthetic LX/0OZF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Ljava/lang/Integer;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;FFJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OZF;->LL:Ljava/lang/Integer;

    iput p2, p0, LX/0OZF;->LLILIL:F

    iput p3, p0, LX/0OZF;->LLILL:F

    iput-wide p4, p0, LX/0OZF;->LLILLIZIL:J

    iput p6, p0, LX/0OZF;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    iget-object v1, p0, LX/0OZF;->LL:Ljava/lang/Integer;

    iget v2, p0, LX/0OZF;->LLILIL:F

    iget v3, p0, LX/0OZF;->LLILL:F

    iget-wide v4, p0, LX/0OZF;->LLILLIZIL:J

    iget v0, p0, LX/0OZF;->LLILLJJLI:I

    check-cast v6, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/0OZA;->LIZ(Ljava/lang/Integer;FFJLX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
