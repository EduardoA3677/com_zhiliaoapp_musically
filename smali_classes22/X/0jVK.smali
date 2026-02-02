.class public final LX/0jVK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/Window;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0jV9;


# direct methods
.method public constructor <init>(ZIILX/0jV9;)V
    .locals 1

    iput-boolean p1, p0, LX/0jVK;->LL:Z

    iput p2, p0, LX/0jVK;->LLILIL:I

    iput p3, p0, LX/0jVK;->LLILL:I

    iput-object p4, p0, LX/0jVK;->LLILLIZIL:LX/0jV9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget-boolean v0, p0, LX/0jVK;->LL:Z

    if-nez v0, :cond_1

    iget v2, p0, LX/0jVK;->LLILIL:I

    iget v0, p0, LX/0jVK;->LLILL:I

    sub-int/2addr v2, v0

    const/16 v0, 0x9a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v2, v0, :cond_0

    :goto_0
    move v2, v0

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set window height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget v2, p0, LX/0jVK;->LLILIL:I

    iget v0, p0, LX/0jVK;->LLILL:I

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0jVK;->LLILLIZIL:LX/0jV9;

    iget v0, v0, LX/0jV9;->LLJILJILJ:I

    if-le v2, v0, :cond_0

    goto :goto_0
.end method
