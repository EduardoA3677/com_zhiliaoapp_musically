.class public final LX/0SG7;
.super LX/0HXK;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0SDh;

.field public final synthetic LLILIL:LX/0SG6;


# direct methods
.method public constructor <init>(LX/0SDh;LX/0SG6;)V
    .locals 0

    iput-object p1, p0, LX/0SG7;->LL:LX/0SDh;

    iput-object p2, p0, LX/0SG7;->LLILIL:LX/0SG6;

    invoke-direct {p0}, LX/0HXK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground()V
    .locals 2

    iget-object v0, p0, LX/0SG7;->LL:LX/0SDh;

    iget-object v0, v0, LX/0SDh;->LIZ:LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0SG7;->LLILIL:LX/0SG6;

    iget-object v0, v0, LX/0SG6;->LIZLLL:LX/0SDh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/0SDh;->LIZ:LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SGA;->LIZIZ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0SG7;->LL:LX/0SDh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SDh;->LIZ(Z)V

    return-void
.end method
