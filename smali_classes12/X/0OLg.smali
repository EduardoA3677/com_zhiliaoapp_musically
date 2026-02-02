.class public final synthetic LX/0OLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:LX/0OBJ;

.field public final synthetic LLILIL:LX/0OzJ;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public synthetic constructor <init>(LX/0OBJ;LX/0OzJ;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OLg;->LL:LX/0OBJ;

    iput-object p2, p0, LX/0OLg;->LLILIL:LX/0OzJ;

    iput p3, p0, LX/0OLg;->LLILL:I

    iput p4, p0, LX/0OLg;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0OLg;->LL:LX/0OBJ;

    iget-object v2, p0, LX/0OLg;->LLILIL:LX/0OzJ;

    iget v0, p0, LX/0OLg;->LLILL:I

    iget v1, p0, LX/0OLg;->LLILLIZIL:I

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    invoke-static {v3, v2, p1, v0, v1}, LX/0OLk;->LIZ(LX/0OBJ;LX/0OzJ;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
