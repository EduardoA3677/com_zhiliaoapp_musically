.class public final LX/0xbg;
.super LX/0xc1;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0xbg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xbg;

    invoke-direct {v0}, LX/0xbg;-><init>()V

    sput-object v0, LX/0xbg;->LIZ:LX/0xbg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0xc1;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdaptionStrategy(Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;)LX/0wtq;
    .locals 1

    invoke-virtual {p0, p1}, LX/0xc1;->getDefaultAdaptionStrategy(Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;)LX/0xcC;

    move-result-object v0

    return-object v0
.end method
