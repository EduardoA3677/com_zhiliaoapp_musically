.class public LX/0WcQ;
.super LX/0WTC;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:LX/0WcN;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLX/0WcN;)V
    .locals 0

    invoke-direct {p0}, LX/0WTC;-><init>()V

    iput-object p1, p0, LX/0WcQ;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0WcQ;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0WcQ;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0WcQ;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0WcQ;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0WcQ;->LLILLL:Z

    iput-boolean p7, p0, LX/0WcQ;->LLILZ:Z

    iput-boolean p8, p0, LX/0WcQ;->LLILZIL:Z

    iput-object p9, p0, LX/0WcQ;->LLILZLL:LX/0WcN;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLX/0WcN;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_2

    const/4 p8, 0x0

    :cond_2
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_3

    const/4 p9, 0x0

    :cond_3
    invoke-direct/range {p0 .. p9}, LX/0WcQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLX/0WcN;)V

    return-void
.end method

.method public static synthetic getUnstableProps$default(LX/0WcQ;Landroid/content/Context;LX/0Wy4;ZILjava/lang/Object;)Ljava/util/HashMap;
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/0WcQ;->getUnstableProps(Landroid/content/Context;LX/0Wy4;Z)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getUnstableProps"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public applyAppendCommonParamsUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public applyCommonShouldOverrideUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public applyGlobalLoadUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public applyGlobalSettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0WcQ;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0WcQ;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompatReuseKitInitParamIssue()Z
    .locals 1

    iget-boolean v0, p0, LX/0WcQ;->LLILLL:Z

    return v0
.end method

.method public final getDid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0WcQ;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeStorageVisitor()LX/0WcN;
    .locals 1

    iget-object v0, p0, LX/0WcQ;->LLILZLL:LX/0WcN;

    return-object v0
.end method

.method public final getNeedIgnoreNavigationBarMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0WcQ;->LLILZIL:Z

    return v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0WcQ;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public getStableProps(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUnstableProps(Landroid/content/Context;LX/0Wy4;Z)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0Wy4;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUseWeakReferenceForSparkContextTransfer()Z
    .locals 1

    iget-boolean v0, p0, LX/0WcQ;->LLILZ:Z

    return v0
.end method

.method public final isDebug()Z
    .locals 1

    iget-boolean v0, p0, LX/0WcQ;->LLILLJJLI:Z

    return v0
.end method

.method public final setCompatReuseKitInitParamIssue(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0WcQ;->LLILLL:Z

    return-void
.end method

.method public final setNativeStorageVisitor(LX/0WcN;)V
    .locals 0

    iput-object p1, p0, LX/0WcQ;->LLILZLL:LX/0WcN;

    return-void
.end method

.method public final setNeedIgnoreNavigationBarMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0WcQ;->LLILZIL:Z

    return-void
.end method

.method public final setUseWeakReferenceForSparkContextTransfer(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0WcQ;->LLILZ:Z

    return-void
.end method
