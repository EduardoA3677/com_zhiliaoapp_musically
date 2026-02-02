.class public final synthetic LX/0OMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OMc;->LL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0OMc;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0OMc;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0OMc;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput p5, p0, LX/0OMc;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    iget-object v1, p0, LX/0OMc;->LL:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/0OMc;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0OMc;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/0OMc;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0OMc;->LLILLJJLI:I

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/0OMa;->LIZIZ(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
