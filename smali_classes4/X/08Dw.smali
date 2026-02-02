.class public final LX/08Dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0bEM;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0bEM;I)V
    .locals 0

    iput-object p1, p0, LX/08Dw;->LL:LX/0bEM;

    iput p2, p0, LX/08Dw;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/08Dw;->LL:LX/0bEM;

    iget-object v2, v0, LX/0bEM;->LL:Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/0bEM;->LLILIL:Ljava/util/List;

    iget v0, p0, LX/08Dw;->LLILIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/08Dw;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
