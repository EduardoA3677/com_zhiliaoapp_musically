.class public final Lfake/com/bytedance/ttc2pa/CallbackEntryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfake/com/bytedance/ttc2pa/CallbackEntry;


# static fields
.field public static final Companion:Lfake/com/bytedance/ttc2pa/CallbackEntryImpl$Companion;

.field public static final entry:Lfake/com/bytedance/ttc2pa/CallbackEntry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfake/com/bytedance/ttc2pa/CallbackEntryImpl$Companion;

    invoke-direct {v0}, Lfake/com/bytedance/ttc2pa/CallbackEntryImpl$Companion;-><init>()V

    sput-object v0, Lfake/com/bytedance/ttc2pa/CallbackEntryImpl;->Companion:Lfake/com/bytedance/ttc2pa/CallbackEntryImpl$Companion;

    new-instance v0, Lfake/com/bytedance/ttc2pa/CallbackEntryImpl;

    invoke-direct {v0}, Lfake/com/bytedance/ttc2pa/CallbackEntryImpl;-><init>()V

    sput-object v0, Lfake/com/bytedance/ttc2pa/CallbackEntryImpl;->entry:Lfake/com/bytedance/ttc2pa/CallbackEntry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getEntry()Lfake/com/bytedance/ttc2pa/CallbackEntry;
    .locals 1

    sget-object v0, Lfake/com/bytedance/ttc2pa/CallbackEntryImpl;->Companion:Lfake/com/bytedance/ttc2pa/CallbackEntryImpl$Companion;

    invoke-virtual {v0}, Lfake/com/bytedance/ttc2pa/CallbackEntryImpl$Companion;->getEntry()Lfake/com/bytedance/ttc2pa/CallbackEntry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public invoke(JJJLfake/com/bytedance/ttc2pa/RustBuffer$ByValue;Lfake/com/bytedance/ttc2pa/RustBufferByReference;)I
    .locals 11

    const-string v0, "params"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outBuf"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lfake/com/bytedance/ttc2pa/CallbackInstance;->INSTANCE:Lfake/com/bytedance/ttc2pa/CallbackInstance;

    invoke-virtual {v3, p3, p4}, Lfake/com/bytedance/ttc2pa/CallbackInstance;->getInstance(J)Lfake/com/bytedance/ttc2pa/MoltenFFICallback;

    move-result-object v5

    move-wide v6, p1

    if-eqz v5, :cond_1

    const-wide/16 v1, 0x0

    move-wide/from16 v8, p5

    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    invoke-virtual {v3, p3, p4}, Lfake/com/bytedance/ttc2pa/CallbackInstance;->unregisterInstance(J)V

    :cond_0
    invoke-interface/range {v5 .. v10}, Lfake/com/bytedance/ttc2pa/MoltenFFICallback;->onInvoke(JJLfake/com/bytedance/ttc2pa/RustBuffer$ByValue;)Lfake/com/bytedance/ttc2pa/BufferCallStatus;

    move-result-object v1

    iget-object v0, v1, Lfake/com/bytedance/ttc2pa/BufferCallStatus;->data:Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;

    invoke-virtual {v4, v0}, Lfake/com/bytedance/ttc2pa/RustBufferByReference;->setValue(Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;)V

    iget v0, v1, Lfake/com/bytedance/ttc2pa/BufferCallStatus;->code:I

    return v0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "No registered callback<TypeId("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "), InstanceId("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
