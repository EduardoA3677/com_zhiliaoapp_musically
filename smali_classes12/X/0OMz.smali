.class public final synthetic LX/0OMz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLIZ:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OMz;->LL:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, LX/0OMz;->LLILIL:Z

    iput-object p3, p0, LX/0OMz;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0OMz;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0OMz;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0OMz;->LLILLL:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/0OMz;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, LX/0OMz;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, LX/0OMz;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iput p10, p0, LX/0OMz;->LLIZ:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    iget-object v1, p0, LX/0OMz;->LL:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, LX/0OMz;->LLILIL:Z

    iget-object v3, p0, LX/0OMz;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/0OMz;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0OMz;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0OMz;->LLILLL:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, LX/0OMz;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, LX/0OMz;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, LX/0OMz;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/0OMz;->LLIZ:I

    check-cast v10, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v11

    invoke-static/range {v1 .. v11}, LX/0OMu;->LIZLLL(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
