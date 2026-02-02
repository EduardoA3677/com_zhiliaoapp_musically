.class public final LX/02fo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/ab/DelayConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/ab/DelayConfig;

    const-wide/16 v0, -0x1

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/ab/DelayConfig;-><init>(J)V

    sput-object v2, LX/02fo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/ab/DelayConfig;

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/02fo;->LIZIZ:LX/05ta;

    return-void
.end method
