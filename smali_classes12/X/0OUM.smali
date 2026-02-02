.class public final synthetic LX/0OUM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0OzJ;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public synthetic constructor <init>(IILX/0OzJ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0OUM;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0OUM;->LLILIL:LX/0OzJ;

    iput p1, p0, LX/0OUM;->LLILL:I

    iput p2, p0, LX/0OUM;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0OUM;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0OUM;->LLILIL:LX/0OzJ;

    iget v0, p0, LX/0OUM;->LLILL:I

    iget v1, p0, LX/0OUM;->LLILLIZIL:I

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    invoke-static {v0, v1, p1, v2, v3}, LX/0OUF;->LJI(IILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
