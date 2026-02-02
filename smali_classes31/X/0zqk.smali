.class public final LX/0zqk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zqk;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/hybridkit/forest/ForestSecurityStrategy;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0zqk;

    invoke-direct {v0}, LX/0zqk;-><init>()V

    sput-object v0, LX/0zqk;->LIZ:LX/0zqk;

    new-instance v1, Lcom/ss/android/ugc/aweme/hybridkit/forest/ForestSecurityStrategy;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/hybridkit/forest/ForestSecurityStrategy;-><init>(Z)V

    sput-object v1, LX/0zqk;->LIZIZ:Lcom/ss/android/ugc/aweme/hybridkit/forest/ForestSecurityStrategy;

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zqk;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
