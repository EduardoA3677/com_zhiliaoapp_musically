.class public final Lcom/sun/jna/JnaLibrarianLancetHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/sun/jna/JnaLibrarianLancetHelper;

.field public static final loadLibraryRetries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final nativeLibraryCtor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sun/jna/NativeLibrary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/sun/jna/JnaLibrarianLancetHelper;

    invoke-direct {v0}, Lcom/sun/jna/JnaLibrarianLancetHelper;-><init>()V

    sput-object v0, Lcom/sun/jna/JnaLibrarianLancetHelper;->INSTANCE:Lcom/sun/jna/JnaLibrarianLancetHelper;

    const-class v7, Lcom/sun/jna/NativeLibrary;

    const/4 v6, 0x4

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-class v0, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const-class v0, Ljava/util/Map;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Lcom/sun/jna/JnaLibrarianLancetHelper;->nativeLibraryCtor:Ljava/lang/reflect/Constructor;

    new-array v1, v6, [Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS282S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS282S0000000_16;

    move-result-object v0

    aput-object v0, v1, v5

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS282S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS282S0000000_16;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS282S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS282S0000000_16;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS282S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS282S0000000_16;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/JnaLibrarianLancetHelper;->loadLibraryRetries:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLoadLibraryRetries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/sun/jna/JnaLibrarianLancetHelper;->loadLibraryRetries:Ljava/util/List;

    return-object v0
.end method

.method public final newNativeLibrary(Ljava/lang/String;JLjava/util/Map;)Lcom/sun/jna/NativeLibrary;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/sun/jna/NativeLibrary;"
        }
    .end annotation

    sget-object v3, Lcom/sun/jna/JnaLibrarianLancetHelper;->nativeLibraryCtor:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/NativeLibrary;

    return-object v0
.end method
