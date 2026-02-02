.class public final LX/13y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/13xx;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/13xx;I)V
    .locals 0

    iput-object p1, p0, LX/13y2;->LL:LX/13xx;

    iput p2, p0, LX/13y2;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/13y2;->LL:LX/13xx;

    iget-object v2, v0, LX/13xx;->LLILLL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/13xx;->LL:Ljava/util/List;

    iget v0, p0, LX/13y2;->LLILIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13y6;

    iget-object v1, v0, LX/13y6;->LIZ:LX/13y4;

    iget v0, p0, LX/13y2;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
