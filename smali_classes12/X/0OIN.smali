.class public final synthetic LX/0OIN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:LX/0Oob;

.field public final synthetic LLILIL:LX/0OQl;

.field public final synthetic LLILL:LX/0OJy;

.field public final synthetic LLILLIZIL:LX/0ONL;

.field public final synthetic LLILLJJLI:LX/0OII;

.field public final synthetic LLILLL:LX/0OMw;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I


# direct methods
.method public synthetic constructor <init>(LX/0Oob;LX/0OQl;LX/0OJy;LX/0ONL;LX/0OII;LX/0OMw;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OIN;->LL:LX/0Oob;

    iput-object p2, p0, LX/0OIN;->LLILIL:LX/0OQl;

    iput-object p3, p0, LX/0OIN;->LLILL:LX/0OJy;

    iput-object p4, p0, LX/0OIN;->LLILLIZIL:LX/0ONL;

    iput-object p5, p0, LX/0OIN;->LLILLJJLI:LX/0OII;

    iput-object p6, p0, LX/0OIN;->LLILLL:LX/0OMw;

    iput-object p7, p0, LX/0OIN;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput p8, p0, LX/0OIN;->LLILZIL:I

    iput p9, p0, LX/0OIN;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    iget-object v1, p0, LX/0OIN;->LL:LX/0Oob;

    iget-object v2, p0, LX/0OIN;->LLILIL:LX/0OQl;

    iget-object v3, p0, LX/0OIN;->LLILL:LX/0OJy;

    iget-object v4, p0, LX/0OIN;->LLILLIZIL:LX/0ONL;

    iget-object v5, p0, LX/0OIN;->LLILLJJLI:LX/0OII;

    iget-object v6, p0, LX/0OIN;->LLILLL:LX/0OMw;

    iget-object v7, p0, LX/0OIN;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/0OIN;->LLILZIL:I

    iget v10, p0, LX/0OIN;->LLILZLL:I

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    invoke-static/range {v1 .. v10}, LX/0ONP;->LIZ(LX/0Oob;LX/0OQl;LX/0OJy;LX/0ONL;LX/0OII;LX/0OMw;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
