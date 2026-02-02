.class public abstract Lcom/ss/android/ugc/aweme/portrait/api/PortraitCenterInitService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/portrait/api/IPortraitCenterInitService;


# static fields
.field public static final Companion:LX/06kG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06kG;

    invoke-direct {v0}, LX/06kG;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/portrait/api/PortraitCenterInitService;->Companion:LX/06kG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final instance()Lcom/ss/android/ugc/aweme/portrait/api/IPortraitCenterInitService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/portrait/api/PortraitCenterInitService;->Companion:LX/06kG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06kE;->LIZ:Lcom/ss/android/ugc/aweme/portrait/api/IPortraitCenterInitService;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic checkAndInit()V
.end method
