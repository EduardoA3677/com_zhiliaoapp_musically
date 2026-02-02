.class public final LX/0NAi;
.super LX/0NAd;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0NAi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NAi;

    invoke-direct {v0}, LX/0NAi;-><init>()V

    sput-object v0, LX/0NAi;->LIZIZ:LX/0NAi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NAd;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    invoke-static {}, LX/0NAg;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->getDetailVerticalCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
