.class public final Lcom/bytedance/android/btm/api/util/LazyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/btm/api/util/LazyKt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/btm/api/util/LazyKt;

    invoke-direct {v0}, Lcom/bytedance/android/btm/api/util/LazyKt;-><init>()V

    sput-object v0, Lcom/bytedance/android/btm/api/util/LazyKt;->INSTANCE:Lcom/bytedance/android/btm/api/util/LazyKt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lcom/bytedance/android/btm/api/util/LazyNonNull<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/btm/api/util/LazyNonNullImpl;

    invoke-direct {v0, p1}, Lcom/bytedance/android/btm/api/util/LazyNonNullImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final lazyNullable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNullable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lcom/bytedance/android/btm/api/util/LazyNullable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/btm/api/util/LazyNullableImpl;

    invoke-direct {v0, p1}, Lcom/bytedance/android/btm/api/util/LazyNullableImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
