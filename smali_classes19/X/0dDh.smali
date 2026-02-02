.class public final LX/0dDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0dDf;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0dDf;I)V
    .locals 0

    iput-object p1, p0, LX/0dDh;->LL:LX/0dDf;

    iput p2, p0, LX/0dDh;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0dDh;->LL:LX/0dDf;

    iget-object v3, v0, LX/0dDf;->LLILLIZIL:LX/0mTi;

    iget-object v1, v0, LX/0dDf;->LLILIL:Ljava/util/List;

    iget v0, p0, LX/0dDh;->LLILIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0dDh;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0dDh;->LL:LX/0dDf;

    iget-object v0, v0, LX/0dDf;->LLILIL:Ljava/util/List;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
