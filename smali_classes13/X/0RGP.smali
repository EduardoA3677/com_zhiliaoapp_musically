.class public final LX/0RGP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0RGP;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/minidrama/ab/DramaNewTabLandingConfigModel;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0RGP;

    invoke-direct {v0}, LX/0RGP;-><init>()V

    sput-object v0, LX/0RGP;->LIZ:LX/0RGP;

    new-instance v1, Lcom/ss/android/ugc/aweme/minidrama/ab/DramaNewTabLandingConfigModel;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/minidrama/ab/DramaNewTabLandingConfigModel;-><init>(I)V

    sput-object v1, LX/0RGP;->LIZIZ:Lcom/ss/android/ugc/aweme/minidrama/ab/DramaNewTabLandingConfigModel;

    const/16 v0, 0x1e6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RGP;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
