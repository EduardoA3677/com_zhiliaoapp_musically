.class public final synthetic LX/0OMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OMf;->LL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0OMf;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0OMf;->LLILL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0OMf;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0OMf;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/0OMf;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/0OMf;->LLILZ:I

    iput p8, p0, LX/0OMf;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    iget-object v1, p0, LX/0OMf;->LL:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/0OMf;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0OMf;->LLILL:Ljava/lang/Integer;

    iget-object v4, p0, LX/0OMf;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0OMf;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, LX/0OMf;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0OMf;->LLILZ:I

    iget v9, p0, LX/0OMf;->LLILZIL:I

    check-cast v7, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/0OMa;->LIZ(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
