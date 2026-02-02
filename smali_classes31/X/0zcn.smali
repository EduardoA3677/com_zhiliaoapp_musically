.class public final LX/0zcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0zcv;


# direct methods
.method public constructor <init>(LX/0zcv;)V
    .locals 0

    iput-object p1, p0, LX/0zcn;->LL:LX/0zcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0zcn;->LL:LX/0zcv;

    iget-object v1, v0, LX/0zcv;->LIZ:Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;

    if-eqz v1, :cond_0

    sget-object v0, LX/0zct;->LIZ:LX/0zct;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->ju2(LX/0zcg;)V

    :cond_0
    return-void
.end method
