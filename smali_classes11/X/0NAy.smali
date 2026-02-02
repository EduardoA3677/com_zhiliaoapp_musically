.class public final LX/0NAy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NB2;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/0NAy;->LIZ:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0NAy;->LIZ:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJ:LX/0NB3;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0NB3;->LIZ(Z)V

    :cond_0
    return-void
.end method
