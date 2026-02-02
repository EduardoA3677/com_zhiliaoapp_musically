.class public final LX/0Pba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0Pbc;


# direct methods
.method public constructor <init>(LX/0Pbc;)V
    .locals 0

    iput-object p1, p0, LX/0Pba;->LL:LX/0Pbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0Pba;->LL:LX/0Pbc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Pba;->LL:LX/0Pbc;

    iget-object v0, v0, LX/0Pbc;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, LX/0P3C;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method
