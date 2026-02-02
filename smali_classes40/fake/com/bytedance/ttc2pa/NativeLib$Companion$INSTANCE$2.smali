.class public final Lfake/com/bytedance/ttc2pa/NativeLib$Companion$INSTANCE$2;
.super Lfake/d/d;
.source "SourceFile"

# interfaces
.implements Lfake/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfake/com/bytedance/ttc2pa/NativeLib$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lfake/com/bytedance/ttc2pa/NativeLib$Companion$INSTANCE$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfake/com/bytedance/ttc2pa/NativeLib$Companion$INSTANCE$2;

    invoke-direct {v0}, Lfake/com/bytedance/ttc2pa/NativeLib$Companion$INSTANCE$2;-><init>()V

    sput-object v0, Lfake/com/bytedance/ttc2pa/NativeLib$Companion$INSTANCE$2;->INSTANCE:Lfake/com/bytedance/ttc2pa/NativeLib$Companion$INSTANCE$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfake/d/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lfake/com/bytedance/ttc2pa/NativeLib;
    .locals 2

    const-string v0, "tt_c2pa_sdk"

    invoke-static {v0}, Lfake/com/bytedance/ttc2pa/Tt_c2pa_sdkKt;->access$findLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lfake/com/bytedance/ttc2pa/NativeLib;

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object v1

    check-cast v1, Lfake/com/bytedance/ttc2pa/NativeLib;

    sget-object v0, Lfake/com/bytedance/ttc2pa/CallbackEntryImpl;->Companion:Lfake/com/bytedance/ttc2pa/CallbackEntryImpl$Companion;

    invoke-virtual {v0}, Lfake/com/bytedance/ttc2pa/CallbackEntryImpl$Companion;->getEntry()Lfake/com/bytedance/ttc2pa/CallbackEntry;

    move-result-object v0

    invoke-interface {v1, v0}, Lfake/com/bytedance/ttc2pa/NativeLib;->set_callback_entry(Lfake/com/bytedance/ttc2pa/CallbackEntry;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/NativeLib$Companion$INSTANCE$2;->invoke()Lfake/com/bytedance/ttc2pa/NativeLib;

    move-result-object v0

    return-object v0
.end method
