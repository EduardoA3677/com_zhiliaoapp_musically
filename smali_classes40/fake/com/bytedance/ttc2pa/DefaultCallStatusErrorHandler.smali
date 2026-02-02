.class public final Lfake/com/bytedance/ttc2pa/DefaultCallStatusErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfake/com/bytedance/ttc2pa/CallStatusErrorHandler;


# static fields
.field public static final INSTANCE:Lfake/com/bytedance/ttc2pa/DefaultCallStatusErrorHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfake/com/bytedance/ttc2pa/DefaultCallStatusErrorHandler;

    invoke-direct {v0}, Lfake/com/bytedance/ttc2pa/DefaultCallStatusErrorHandler;-><init>()V

    sput-object v0, Lfake/com/bytedance/ttc2pa/DefaultCallStatusErrorHandler;->INSTANCE:Lfake/com/bytedance/ttc2pa/DefaultCallStatusErrorHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public raise(Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;)Lfake/com/bytedance/ttc2pa/UnhandledException;
    .locals 2

    const-string v0, "error_buf"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfake/com/bytedance/ttc2pa/RustBuffer;->Companion:Lfake/com/bytedance/ttc2pa/RustBuffer$Companion;

    invoke-virtual {v0, p1}, Lfake/com/bytedance/ttc2pa/RustBuffer$Companion;->free$ttc2pa_release(Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;)Lfake/c/a;

    new-instance v1, Lfake/com/bytedance/ttc2pa/UnhandledException;

    const-string v0, "Unexpected CALL_ERROR"

    invoke-direct {v1, v0}, Lfake/com/bytedance/ttc2pa/UnhandledException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic raise(Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lfake/com/bytedance/ttc2pa/DefaultCallStatusErrorHandler;->raise(Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;)Lfake/com/bytedance/ttc2pa/UnhandledException;

    move-result-object v0

    return-object v0
.end method
