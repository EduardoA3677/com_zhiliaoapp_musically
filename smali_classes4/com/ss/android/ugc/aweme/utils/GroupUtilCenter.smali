.class public final Lcom/ss/android/ugc/aweme/utils/GroupUtilCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/utils/GroupUtilCenter;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/GroupUtilCenter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/GroupUtilCenter;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/GroupUtilCenter;->LIZ:Lcom/ss/android/ugc/aweme/utils/GroupUtilCenter;

    new-instance v0, LX/07E2;

    invoke-direct {v0}, LX/07E2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/GroupUtilCenter;->LIZIZ:LX/05ta;

    new-instance v0, LX/07E4;

    invoke-direct {v0}, LX/07E4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/GroupUtilCenter;->LIZJ:LX/05ta;

    new-instance v0, LX/07E3;

    invoke-direct {v0}, LX/07E3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/GroupUtilCenter;->LIZLLL:LX/05ta;

    new-instance v0, LX/03iX;

    invoke-direct {v0}, LX/03iX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/GroupUtilCenter;->LJ:LX/05ta;

    new-instance v0, LX/07E5;

    invoke-direct {v0}, LX/07E5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/GroupUtilCenter;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/07Dz;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/GroupUtilCenter;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Dz;

    return-object v0
.end method

.method public final LIZIZ()LX/03iL;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/GroupUtilCenter;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03iL;

    return-object v0
.end method

.method public final bridge synthetic LIZJ()LX/07Dk;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/GroupUtilCenter;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Dk;

    return-object v0
.end method

.method public final LIZLLL()LX/07ZT;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/GroupUtilCenter;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07ZT;

    return-object v0
.end method
