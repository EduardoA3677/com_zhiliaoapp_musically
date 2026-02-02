.class public final LX/0SG2;
.super LX/0HXK;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0SDh;


# direct methods
.method public constructor <init>(LX/0SDh;)V
    .locals 0

    iput-object p1, p0, LX/0SG2;->LL:LX/0SDh;

    invoke-direct {p0}, LX/0HXK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground()V
    .locals 2

    iget-object v0, p0, LX/0SG2;->LL:LX/0SDh;

    iget-object v0, v0, LX/0SDh;->LIZ:LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0SG2;->LL:LX/0SDh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SDh;->LIZ(Z)V

    return-void
.end method
