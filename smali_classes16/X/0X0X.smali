.class public final LX/0X0X;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0X0F;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZLLL:LX/0X0Y;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0X0Y;->LIZIZ:Landroid/app/Application;

    if-eqz v5, :cond_0

    new-instance v4, LX/0X0F;

    new-instance v3, Lcom/bytedance/forest/Forest;

    new-instance v2, LX/0zvL;

    const-string v1, ""

    const/4 v0, 0x6

    invoke-direct {v2, v1, v6, v0}, LX/0zvL;-><init>(Ljava/lang/String;LX/0zvM;I)V

    invoke-direct {v3, v5, v2}, Lcom/bytedance/forest/Forest;-><init>(Landroid/app/Application;LX/0zvL;)V

    invoke-direct {v4, v3}, LX/0X0F;-><init>(Lcom/bytedance/forest/Forest;)V

    return-object v4

    :cond_0
    return-object v6
.end method
