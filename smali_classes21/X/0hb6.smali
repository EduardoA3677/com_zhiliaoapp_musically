.class public final synthetic LX/0hb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:LX/0hb7;


# direct methods
.method public synthetic constructor <init>(LX/0hb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hb6;->LL:LX/0hb7;

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    iget-object v1, p0, LX/0hb6;->LL:LX/0hb7;

    if-eqz p4, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0xlm;

    :cond_0
    invoke-interface {v1, p1, p2}, LX/0hb7;->LIZ(IZ)V

    return-void
.end method
