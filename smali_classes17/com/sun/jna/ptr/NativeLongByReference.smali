.class public Lcom/sun/jna/ptr/NativeLongByReference;
.super Lcom/sun/jna/ptr/ByReference;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, Lcom/sun/jna/NativeLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/sun/jna/NativeLong;-><init>(J)V

    invoke-direct {p0, v2}, Lcom/sun/jna/ptr/NativeLongByReference;-><init>(Lcom/sun/jna/NativeLong;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/NativeLong;)V
    .locals 1

    sget v0, Lcom/sun/jna/NativeLong;->SIZE:I

    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/sun/jna/ptr/NativeLongByReference;->setValue(Lcom/sun/jna/NativeLong;)V

    return-void
.end method


# virtual methods
.method public getValue()Lcom/sun/jna/NativeLong;
    .locals 3

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/sun/jna/Pointer;->getNativeLong(J)Lcom/sun/jna/NativeLong;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Lcom/sun/jna/NativeLong;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, p1}, Lcom/sun/jna/Pointer;->setNativeLong(JLcom/sun/jna/NativeLong;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    sget v2, Lcom/sun/jna/NativeLong;->SIZE:I

    const/4 v1, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    const-string v3, "NativeLong@0x1$%x=0x%2$x (%2$d)"

    if-le v2, v1, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0}, Lcom/sun/jna/ptr/NativeLongByReference;->getValue()Lcom/sun/jna/NativeLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0}, Lcom/sun/jna/ptr/NativeLongByReference;->getValue()Lcom/sun/jna/NativeLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
