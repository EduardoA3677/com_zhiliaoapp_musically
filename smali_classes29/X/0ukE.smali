.class public final LX/0ukE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcAnchorDisableDeleteAppendInPublishConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0ukE;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcAnchorDisableDeleteAppendInPublishConfig;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcAnchorDisableDeleteAppendInPublishConfig;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    sput-object v2, LX/0ukE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcAnchorDisableDeleteAppendInPublishConfig;

    sget-object v1, LX/03L6;->PUBLICATION:LX/03L6;

    const/16 v0, 0x17f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ukE;->LIZIZ:LX/05ta;

    return-void
.end method
