.class public final LX/0180;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0180;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0180;

    invoke-direct {v0}, LX/0180;-><init>()V

    sput-object v0, LX/0180;->LIZ:LX/0180;

    new-instance v2, Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;

    const/4 v1, 0x3

    const/4 v0, 0x7

    invoke-direct {v2, v1, v1, v0, v1}, Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;-><init>(IIII)V

    sput-object v2, LX/0180;->LIZIZ:Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;

    const/16 v0, 0xa2

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0180;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
