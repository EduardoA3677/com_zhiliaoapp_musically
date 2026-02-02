.class public final Lcom/ss/avframework/livestreamv2/core/interact/utils/ByteBufferAddressExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static addressField:Ljava/lang/reflect/Field;


# direct methods
.method public static final getAddress(Ljava/nio/ByteBuffer;)J
    .locals 2

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/utils/ByteBufferAddressExtensionKt;->addressField:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    :try_start_0
    const-class v1, Ljava/nio/Buffer;

    const-string v0, "address"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/utils/ByteBufferAddressExtensionKt;->addressField:Ljava/lang/reflect/Field;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
