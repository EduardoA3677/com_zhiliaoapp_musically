.class public final Lfake/com/bytedance/ttc2pa/RustBufferByReference;
.super Lcom/sun/jna/ptr/ByReference;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final setValue(Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    iget v2, p1, Lfake/com/bytedance/ttc2pa/RustBuffer;->capacity:I

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/sun/jna/Pointer;->setInt(JI)V

    iget v2, p1, Lfake/com/bytedance/ttc2pa/RustBuffer;->len:I

    const-wide/16 v0, 0x4

    invoke-virtual {v3, v0, v1, v2}, Lcom/sun/jna/Pointer;->setInt(JI)V

    iget-object v2, p1, Lfake/com/bytedance/ttc2pa/RustBuffer;->data:Lcom/sun/jna/Pointer;

    const-wide/16 v0, 0x8

    invoke-virtual {v3, v0, v1, v2}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    return-void
.end method
