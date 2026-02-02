.class public final LX/15ty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/lighten/core/config/SharpConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/lighten/core/config/SharpConfig;

    const/4 v1, 0x3

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x1

    const/high16 v6, 0x44960000    # 1200.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/lighten/core/config/SharpConfig;-><init>(IFFFZFF)V

    sput-object v0, LX/15ty;->LIZ:Lcom/bytedance/lighten/core/config/SharpConfig;

    const/16 v0, 0x1e0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15ty;->LIZIZ:LX/05ta;

    return-void
.end method
