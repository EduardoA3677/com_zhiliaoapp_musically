.class public final LX/0dDi;
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

    iput-object p1, p0, LX/0dDi;->LL:LX/0dDf;

    iput p2, p0, LX/0dDi;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0dDi;->LL:LX/0dDf;

    iget-object v3, v0, LX/0dDf;->LLILLIZIL:LX/0mTi;

    iget v0, p0, LX/0dDi;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0dDi;->LL:LX/0dDf;

    iget-object v1, v0, LX/0dDf;->LLILIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
