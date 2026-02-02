.class public final Lcom/ss/android/ugc/aweme/experiment/ForbidPreRenderAfterNUJExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Z

.field public static final FORBID:Z

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/experiment/ForbidPreRenderAfterNUJExp;

.field public static final isForbid$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/ForbidPreRenderAfterNUJExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/ForbidPreRenderAfterNUJExp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/ForbidPreRenderAfterNUJExp;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/ForbidPreRenderAfterNUJExp;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/experiment/ForbidPreRenderAfterNUJExp;->FORBID:Z

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/ForbidPreRenderAfterNUJExp;->isForbid$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/experiment/ForbidPreRenderAfterNUJExp;->DEFAULT:Z

    return v0
.end method

.method public final getFORBID()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/experiment/ForbidPreRenderAfterNUJExp;->FORBID:Z

    return v0
.end method

.method public final getValue()Z
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "forbid_pre_render_after_nuj"

    const/16 v1, 0x7c00

    const/4 v5, 0x0

    move v4, v2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public final isForbid()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/ForbidPreRenderAfterNUJExp;->isForbid$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
