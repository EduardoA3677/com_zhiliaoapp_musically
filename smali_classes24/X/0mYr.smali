.class public final LX/0mYr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CoJ;


# instance fields
.field public final synthetic LIZ:LX/0mYq;


# direct methods
.method public constructor <init>(LX/0mYq;)V
    .locals 0

    iput-object p1, p0, LX/0mYr;->LIZ:LX/0mYq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0mYr;->LIZ:LX/0mYq;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mYY;

    iget-object v1, v0, LX/0mYY;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0mYr;->LIZ:LX/0mYq;

    iget-object v1, v0, LX/0mYq;->LLJJLIIIJLLLLLLLZ:LX/0CiY;

    if-eqz v1, :cond_1

    iput p1, v1, LX/0CiY;->LLILLJJLI:I

    iget-object v0, v1, LX/0CiY;->LL:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
