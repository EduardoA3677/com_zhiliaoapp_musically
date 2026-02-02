.class public final LX/0sRS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0sRS;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/common/setting/DMAvatarLoadConfig;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:Z

.field public static final LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0sRS;

    invoke-direct {v0}, LX/0sRS;-><init>()V

    sput-object v0, LX/0sRS;->LIZ:LX/0sRS;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/setting/DMAvatarLoadConfig;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-direct {v2, v1, v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/common/setting/DMAvatarLoadConfig;-><init>(IIZZ)V

    sput-object v2, LX/0sRS;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/setting/DMAvatarLoadConfig;

    const/16 v0, 0x186

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    sput-object v1, LX/0sRS;->LIZJ:LX/05ta;

    const/16 v0, 0x187

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0sRS;->LIZLLL:LX/05ta;

    const/16 v0, 0x188

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0sRS;->LJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/DMAvatarLoadConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/DMAvatarLoadConfig;->useStrictUri:Z

    sput-boolean v0, LX/0sRS;->LJFF:Z

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/DMAvatarLoadConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/DMAvatarLoadConfig;->useEmptyPlaceholder:Z

    sput-boolean v0, LX/0sRS;->LJI:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
