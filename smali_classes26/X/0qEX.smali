.class public final LX/0qEX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qEV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "LX/025m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/025m;

    new-instance v1, Lkotlin/jvm/internal/AwS145S1100000_2;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS145S1100000_2;-><init>(Ljava/lang/String;LX/025m;I)V

    invoke-static {}, LX/00zA;->LIZ()V

    if-nez p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, LX/0qEV;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS125S1200000_25;

    const/4 v0, 0x2

    invoke-direct {v3, p1, p2, v1, v0}, Lkotlin/jvm/internal/AwS125S1200000_25;-><init>(Ljava/lang/String;LX/025m;Lcom/lynx/tasm/LynxView;I)V

    sget-object v0, LX/01FL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomLynxNativePrefetchConfigData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomLynxNativePrefetchConfigData;->getSkipQueue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0qEV;->LLILLJJLI:Lm83/a;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x3b

    invoke-direct {v1, v3, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0ICY;->LIZ(JLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/00zA;->LIZ()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
