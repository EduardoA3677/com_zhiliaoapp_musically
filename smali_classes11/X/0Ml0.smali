.class public final LX/0Ml0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0LiU;",
        "LX/0NQV;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0LiU;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;

    invoke-direct {v2, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;-><init>(LX/0LiU;)V

    iget-object v1, p1, LX/0LiU;->LJII:Landroid/view/View$OnTouchListener;

    iget-object v0, p1, LX/0LiU;->LJIIIIZZ:LX/0LhR;

    invoke-static {v2, v1, v0}, LX/0MOC;->LIZ(LX/0NQV;Landroid/view/View$OnTouchListener;LX/0LhR;)V

    return-object v2
.end method
