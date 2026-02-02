.class public final synthetic LX/0OLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:I


# direct methods
.method public synthetic constructor <init>(ZILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0OLj;->LL:Z

    iput-object p3, p0, LX/0OLj;->LLILIL:Ljava/lang/Integer;

    iput p2, p0, LX/0OLj;->LLILL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v2, p0, LX/0OLj;->LL:Z

    iget-object v1, p0, LX/0OLj;->LLILIL:Ljava/lang/Integer;

    iget v0, p0, LX/0OLj;->LLILL:I

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    invoke-static {v2, v1, p1, v0}, LX/0OLk;->LIZIZ(ZLjava/lang/Integer;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
