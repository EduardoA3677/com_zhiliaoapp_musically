.class public final LX/15u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/lighten/core/config/SRConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/bytedance/lighten/core/config/SRConfig;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x5a0

    const/16 v0, 0x800

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/lighten/core/config/SRConfig;-><init>(IIII)V

    sput-object v4, LX/15u2;->LIZ:Lcom/bytedance/lighten/core/config/SRConfig;

    const/16 v0, 0x1df

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15u2;->LIZIZ:LX/05ta;

    return-void
.end method
