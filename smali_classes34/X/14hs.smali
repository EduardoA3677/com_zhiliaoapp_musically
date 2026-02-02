.class public final LX/14hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/ILiveGeckoLoaderService;


# static fields
.field public static final LIZ:LX/14hs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14hs;

    invoke-direct {v0}, LX/14hs;-><init>()V

    sput-object v0, LX/14hs;->LIZ:LX/14hs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadGeckoLottie(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0vEf;)V
    .locals 1

    if-eqz p5, :cond_0

    new-instance v0, LX/14ht;

    invoke-direct {v0, p5}, LX/14ht;-><init>(LX/0vEf;)V

    invoke-static {p1, p2, p3, p4, v0}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    return-void
.end method
