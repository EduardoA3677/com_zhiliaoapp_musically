.class public final Lcom/bytedance/netecho/NetechoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/netecho/NetechoConfig;

.field public static loadLibrary:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/netecho/NetechoConfig;

    invoke-direct {v0}, Lcom/bytedance/netecho/NetechoConfig;-><init>()V

    sput-object v0, Lcom/bytedance/netecho/NetechoConfig;->INSTANCE:Lcom/bytedance/netecho/NetechoConfig;

    sget-object v0, Lcom/bytedance/netecho/NetechoConfig$loadLibrary$1;->INSTANCE:Lcom/bytedance/netecho/NetechoConfig$loadLibrary$1;

    sput-object v0, Lcom/bytedance/netecho/NetechoConfig;->loadLibrary:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLoadLibrary()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/netecho/NetechoConfig;->loadLibrary:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setLoadLibrary(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/bytedance/netecho/NetechoConfig;->loadLibrary:Lkotlin/jvm/functions/Function1;

    return-void
.end method
