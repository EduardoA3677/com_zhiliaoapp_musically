.class public final LX/0Lkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MG5;


# instance fields
.field public LL:Z

.field public LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:LX/0Ipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ipw<",
            "*>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cg()Z
    .locals 1

    iget-boolean v0, p0, LX/0Lkw;->LL:Z

    return v0
.end method

.method public final H8(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Lkw;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final Sh(LX/0Ipw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ipw<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Lkw;->LLILLIZIL:LX/0Ipw;

    return-void
.end method

.method public final Ui()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Lkw;->LL:Z

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final ki(Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;)V
    .locals 0

    iput-object p1, p0, LX/0Lkw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;

    return-void
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Lkw;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final ug(LX/0MFj;)V
    .locals 0

    iput-object p1, p0, LX/0Lkw;->LLILIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method
