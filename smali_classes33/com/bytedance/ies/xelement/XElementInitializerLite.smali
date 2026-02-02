.class public final Lcom/bytedance/ies/xelement/XElementInitializerLite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/13Wd;

.field public static final instance$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/ies/xelement/XElementInitializerLite;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public localConfig:Lcom/bytedance/ies/xelement/XElementConfigLite;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13Wd;

    invoke-direct {v0}, LX/13Wd;-><init>()V

    sput-object v0, Lcom/bytedance/ies/xelement/XElementInitializerLite;->Companion:LX/13Wd;

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/xelement/XElementInitializerLite;->instance$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/ies/xelement/XElementConfigLite;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/XElementInitializerLite;->localConfig:Lcom/bytedance/ies/xelement/XElementConfigLite;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final setConfig(Lcom/bytedance/ies/xelement/XElementConfigLite;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/XElementInitializerLite;->localConfig:Lcom/bytedance/ies/xelement/XElementConfigLite;

    return-void
.end method
