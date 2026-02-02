.class public final synthetic LX/0OMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0Ndf;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILX/0Ndf;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OMb;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0OMb;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0OMb;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0OMb;->LLILLIZIL:I

    iput-object p5, p0, LX/0OMb;->LLILLJJLI:LX/0Ndf;

    iput-object p6, p0, LX/0OMb;->LLILLL:Ljava/lang/String;

    iput p7, p0, LX/0OMb;->LLILZ:I

    iput p8, p0, LX/0OMb;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    iget-object v1, p0, LX/0OMb;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0OMb;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/0OMb;->LLILL:Ljava/lang/String;

    iget v4, p0, LX/0OMb;->LLILLIZIL:I

    iget-object v5, p0, LX/0OMb;->LLILLJJLI:LX/0Ndf;

    iget-object v6, p0, LX/0OMb;->LLILLL:Ljava/lang/String;

    iget v0, p0, LX/0OMb;->LLILZ:I

    iget v9, p0, LX/0OMb;->LLILZIL:I

    check-cast v7, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/0OMa;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILX/0Ndf;Ljava/lang/String;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
