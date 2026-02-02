.class public final LX/06kF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rwY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tryInit()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/portrait/api/PortraitCenterInitService;->Companion:LX/06kG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06kE;->LIZ:Lcom/ss/android/ugc/aweme/portrait/api/IPortraitCenterInitService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/portrait/api/IPortraitCenterInitService;->checkAndInit()V

    return-void
.end method
