.class public final LX/0kUs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kUo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LIZ:LX/0kUs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kUs;

    invoke-direct {v0}, LX/0kUs;-><init>()V

    sput-object v0, LX/0kUs;->LIZ:LX/0kUs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/PoiDefaultPrfTrackInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDefaultPrfTrackInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    return-void
.end method
