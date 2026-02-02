.class public final LX/0dou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/bytedance/android/live/iap/service/IapService;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0dou;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0dou;->LIZIZ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/iap/service/IapService;

    iput-object v0, p0, LX/0dou;->LIZJ:Lcom/bytedance/android/live/iap/service/IapService;

    new-instance v0, LX/0dow;

    invoke-direct {v0}, LX/0dow;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dou;->LIZLLL:LX/05ta;

    return-void
.end method
