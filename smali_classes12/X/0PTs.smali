.class public final LX/0PTs;
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
.field public final synthetic LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/Integer;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "ZII)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PTs;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;

    iput-object p2, p0, LX/0PTs;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0PTs;->LLILL:I

    iput p4, p0, LX/0PTs;->LLILLIZIL:I

    iput-object p5, p0, LX/0PTs;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0PTs;->LLILLL:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/0PTs;->LLILZ:Z

    iput p8, p0, LX/0PTs;->LLILZIL:I

    iput p9, p0, LX/0PTs;->LLILZLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0PTs;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;

    iget-object v2, p0, LX/0PTs;->LLILIL:Ljava/lang/String;

    iget v3, p0, LX/0PTs;->LLILL:I

    iget v4, p0, LX/0PTs;->LLILLIZIL:I

    iget-object v5, p0, LX/0PTs;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0PTs;->LLILLL:Ljava/lang/Integer;

    iget-boolean v7, p0, LX/0PTs;->LLILZ:Z

    iget v0, p0, LX/0PTs;->LLILZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    iget v10, p0, LX/0PTs;->LLILZLL:I

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->LN(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
