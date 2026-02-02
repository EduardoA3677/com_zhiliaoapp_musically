.class public final synthetic LX/0lG3;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0lG3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lG3;

    invoke-direct {v0}, LX/0lG3;-><init>()V

    sput-object v0, LX/0lG3;->LL:LX/0lG3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-class v2, LX/14l4;

    const-string v3, "getEffectSDKVer"

    const-string v4, "getEffectSDKVer()Ljava/lang/String;"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEEffectUtils;->getEffectVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
