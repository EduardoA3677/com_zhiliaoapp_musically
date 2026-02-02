.class public final LX/0PFT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OSU;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0PNx;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0PNx;)V
    .locals 0

    iput-object p1, p0, LX/0PFT;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0PFT;->LIZIZ:LX/0PNx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIZ()V

    sget-object v2, LX/0STm;->LIZ:LX/0STm;

    iget-object v1, p0, LX/0PFT;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0PFT;->LIZIZ:LX/0PNx;

    invoke-virtual {v2, v0, v1}, LX/0STm;->LIZIZ(LX/0SSg;Ljava/lang/String;)V

    return-void
.end method
