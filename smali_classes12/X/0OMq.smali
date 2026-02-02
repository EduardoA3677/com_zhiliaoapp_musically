.class public final synthetic LX/0OMq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0OzJ;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I


# direct methods
.method public synthetic constructor <init>(ILX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OMq;->LL:I

    iput-object p2, p0, LX/0OMq;->LLILIL:LX/0OzJ;

    iput-boolean p3, p0, LX/0OMq;->LLILL:Z

    iput-object p4, p0, LX/0OMq;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0OMq;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LX/0OMq;->LLILLL:I

    iput p7, p0, LX/0OMq;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    iget v1, p0, LX/0OMq;->LL:I

    iget-object v2, p0, LX/0OMq;->LLILIL:LX/0OzJ;

    iget-boolean v3, p0, LX/0OMq;->LLILL:Z

    iget-object v4, p0, LX/0OMq;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0OMq;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0OMq;->LLILLL:I

    iget v8, p0, LX/0OMq;->LLILZ:I

    check-cast v6, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/0OMm;->LIZJ(ILX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
