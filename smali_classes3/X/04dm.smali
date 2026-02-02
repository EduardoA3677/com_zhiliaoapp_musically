.class public final LX/04dm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/android/starship/strategy/CppAllowMapConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/starship/strategy/CppAllowMapConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/starship/strategy/CppAllowMapConfig;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v1, LX/04dm;->LIZ:Lcom/bytedance/android/starship/strategy/CppAllowMapConfig;

    new-instance v0, LX/04dn;

    invoke-direct {v0}, LX/04dn;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04dm;->LIZIZ:LX/05ta;

    return-void
.end method
