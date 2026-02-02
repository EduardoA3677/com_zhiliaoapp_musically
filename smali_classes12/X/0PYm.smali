.class public final LX/0PYm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:LX/0PYj;

.field public final synthetic LLILIL:LX/0PYl;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0PYj;LX/0PYl;I)V
    .locals 0

    iput-object p1, p0, LX/0PYm;->LL:LX/0PYj;

    iput-object p2, p0, LX/0PYm;->LLILIL:LX/0PYl;

    iput p3, p0, LX/0PYm;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/0PYm;->LL:LX/0PYj;

    iput-boolean p2, v0, LX/0PYj;->LIZJ:Z

    iget-object v0, p0, LX/0PYm;->LLILIL:LX/0PYl;

    iget-object v2, v0, LX/0PYl;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget v0, p0, LX/0PYm;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0PYm;->LL:LX/0PYj;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
