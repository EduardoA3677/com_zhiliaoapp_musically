.class public final LX/04bX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/04bX;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/chatlist/api/service/PhotoSwapInlineSingleVariableConfig;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:Z

.field public static final LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/04bX;

    invoke-direct {v0}, LX/04bX;-><init>()V

    sput-object v0, LX/04bX;->LIZ:LX/04bX;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/PhotoSwapInlineSingleVariableConfig;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/PhotoSwapInlineSingleVariableConfig;-><init>(II)V

    sput-object v0, LX/04bX;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatlist/api/service/PhotoSwapInlineSingleVariableConfig;

    const/16 v0, 0x395

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    sput-object v2, LX/04bX;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/PhotoSwapInlineSingleVariableConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/PhotoSwapInlineSingleVariableConfig;->getPhotoSwapPreviewEnabled()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/04bX;->LIZLLL:Z

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/PhotoSwapInlineSingleVariableConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/PhotoSwapInlineSingleVariableConfig;->isPhotoSwapActionBarFirst()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    sput-boolean v3, LX/04bX;->LJ:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
