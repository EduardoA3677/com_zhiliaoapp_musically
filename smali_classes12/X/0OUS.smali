.class public final synthetic LX/0OUS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:LX/0OzJ;

.field public final synthetic LLILIL:LX/00vC;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public synthetic constructor <init>(LX/0OzJ;LX/00vC;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OUS;->LL:LX/0OzJ;

    iput-object p2, p0, LX/0OUS;->LLILIL:LX/00vC;

    iput-wide p3, p0, LX/0OUS;->LLILL:J

    iput-wide p5, p0, LX/0OUS;->LLILLIZIL:J

    iput p7, p0, LX/0OUS;->LLILLJJLI:I

    iput p8, p0, LX/0OUS;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    iget-object v1, p0, LX/0OUS;->LL:LX/0OzJ;

    iget-object v2, p0, LX/0OUS;->LLILIL:LX/00vC;

    iget-wide v3, p0, LX/0OUS;->LLILL:J

    iget-wide v5, p0, LX/0OUS;->LLILLIZIL:J

    iget v0, p0, LX/0OUS;->LLILLJJLI:I

    iget v9, p0, LX/0OUS;->LLILLL:I

    check-cast v7, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/0OUW;->LIZ(LX/0OzJ;LX/00vC;JJLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
