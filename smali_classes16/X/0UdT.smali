.class public final LX/0UdT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UdX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;->LLJILJILJ:Z

    :cond_0
    return-void
.end method
