.class public final LX/0xVV;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;)V
    .locals 0

    iput-object p1, p0, LX/0xVV;->LL:Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILIIL()V
    .locals 2

    iget-object v0, p0, LX/0xVV;->LL:Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILZIL:LX/0xVO;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xVO;->LJI:Z

    :cond_0
    return-void
.end method
