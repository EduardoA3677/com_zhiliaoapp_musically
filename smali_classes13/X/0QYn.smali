.class public final LX/0QYn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0QYn;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0QYn;

    invoke-direct {v0}, LX/0QYn;-><init>()V

    sput-object v0, LX/0QYn;->LIZ:LX/0QYn;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;

    const/4 v1, 0x3

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x40400000    # 3.0f

    const/16 v4, 0x8

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;-><init>(IFFII)V

    sput-object v0, LX/0QYn;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;

    const/16 v0, 0x1fc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QYn;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;
    .locals 1

    sget-object v0, LX/0QYn;->LIZ:LX/0QYn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0QYn;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;

    return-object v0
.end method
