.class public Lcom/sun/jna/Structure$FFIType;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "size",
        "alignment",
        "type",
        "elements"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FFIType"
.end annotation


# static fields
.field public static final ffiTypeInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sun/jna/Pointer;",
            "Lcom/sun/jna/Structure$FFIType;",
            ">;"
        }
    .end annotation
.end field

.field public static final typeInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sun/jna/Structure$FFIType;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final unionHelper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/sun/jna/Structure$FFIType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public alignment:S

.field public elements:Lcom/sun/jna/Pointer;

.field public size:Lcom/sun/jna/Structure$FFIType$size_t;

.field public type:S


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure$FFIType;->unionHelper:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    if-eqz v0, :cond_3

    sget-object v1, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_void:Lcom/sun/jna/Pointer;

    if-eqz v1, :cond_2

    const-class v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_float:Lcom/sun/jna/Pointer;

    const-class v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_double:Lcom/sun/jna/Pointer;

    const-class v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_longdouble:Lcom/sun/jna/Pointer;

    const-class v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint8:Lcom/sun/jna/Pointer;

    const-class v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint8:Lcom/sun/jna/Pointer;

    const-class v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint16:Lcom/sun/jna/Pointer;

    const-class v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint16:Lcom/sun/jna/Pointer;

    const-class v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint32:Lcom/sun/jna/Pointer;

    const-class v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint32:Lcom/sun/jna/Pointer;

    const-class v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint64:Lcom/sun/jna/Pointer;

    const-class v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint64:Lcom/sun/jna/Pointer;

    const-class v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_pointer:Lcom/sun/jna/Pointer;

    const-class v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_void:Lcom/sun/jna/Pointer;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    const-class v1, Ljava/lang/Void;

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_void:Lcom/sun/jna/Pointer;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_float:Lcom/sun/jna/Pointer;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    const-class v1, Ljava/lang/Float;

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_float:Lcom/sun/jna/Pointer;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_double:Lcom/sun/jna/Pointer;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    const-class v1, Ljava/lang/Double;

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_double:Lcom/sun/jna/Pointer;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint64:Lcom/sun/jna/Pointer;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    const-class v1, Ljava/lang/Long;

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint64:Lcom/sun/jna/Pointer;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint32:Lcom/sun/jna/Pointer;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    const-class v1, Ljava/lang/Integer;

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint32:Lcom/sun/jna/Pointer;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint16:Lcom/sun/jna/Pointer;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    const-class v1, Ljava/lang/Short;

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint16:Lcom/sun/jna/Pointer;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    sget v1, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint16:Lcom/sun/jna/Pointer;

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    const-class v0, Ljava/lang/Character;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint8:Lcom/sun/jna/Pointer;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    const-class v1, Ljava/lang/Byte;

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint8:Lcom/sun/jna/Pointer;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    const-class v1, Lcom/sun/jna/Pointer;

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_pointer:Lcom/sun/jna/Pointer;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    const-class v1, Ljava/lang/String;

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_pointer:Lcom/sun/jna/Pointer;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    const-class v1, Lcom/sun/jna/WString;

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_pointer:Lcom/sun/jna/Pointer;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint32:Lcom/sun/jna/Pointer;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    const-class v1, Ljava/lang/Boolean;

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint32:Lcom/sun/jna/Pointer;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    return-void

    :cond_1
    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint32:Lcom/sun/jna/Pointer;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/Error;

    const-string v0, "FFI types not initialized"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Native library not initialized"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0xd

    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Structure$FFIType;)V
    .locals 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0xd

    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    iget-object v0, p1, Lcom/sun/jna/Structure$FFIType;->size:Lcom/sun/jna/Structure$FFIType$size_t;

    iput-object v0, p0, Lcom/sun/jna/Structure$FFIType;->size:Lcom/sun/jna/Structure$FFIType$size_t;

    iget-short v0, p1, Lcom/sun/jna/Structure$FFIType;->alignment:S

    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->alignment:S

    iget-short v0, p1, Lcom/sun/jna/Structure$FFIType;->type:S

    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    iget-object v0, p1, Lcom/sun/jna/Structure$FFIType;->elements:Lcom/sun/jna/Pointer;

    iput-object v0, p0, Lcom/sun/jna/Structure$FFIType;->elements:Lcom/sun/jna/Pointer;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Structure;)V
    .locals 11

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0xd

    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/sun/jna/Structure;->ensureAllocated(Z)V

    instance-of v0, p1, Lcom/sun/jna/Union;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, v8

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sun/jna/Structure$StructField;

    invoke-virtual {p1, v5}, Lcom/sun/jna/Structure;->getFieldTypeInfo(Lcom/sun/jna/Structure$StructField;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v3

    invoke-static {v3}, Lcom/sun/jna/Structure$FFIType;->isIntegerType(Lcom/sun/jna/Structure$FFIType;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-eqz v4, :cond_2

    iget v0, v5, Lcom/sun/jna/Structure$StructField;->size:I

    if-lt v7, v0, :cond_2

    if-ne v7, v0, :cond_0

    const-class v1, Lcom/sun/jna/Structure;

    iget-object v0, v5, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget v7, v5, Lcom/sun/jna/Structure$StructField;->size:I

    move-object v4, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Lcom/sun/jna/Pointer;

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    add-int/lit8 v1, v10, 0x1

    invoke-virtual {p1, v0}, Lcom/sun/jna/Structure;->getFieldTypeInfo(Lcom/sun/jna/Structure$StructField;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    aput-object v0, v3, v10

    move v10, v1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/sun/jna/Platform;->isIntel()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/sun/jna/Platform;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {}, Lcom/sun/jna/Platform;->isARM()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/sun/jna/Platform;->isLoongArch()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    if-eqz v6, :cond_8

    invoke-static {v4}, Lcom/sun/jna/Structure$FFIType;->isFloatType(Lcom/sun/jna/Structure$FFIType;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Lcom/sun/jna/Structure$FFIType;

    invoke-direct {v3, v4}, Lcom/sun/jna/Structure$FFIType;-><init>(Lcom/sun/jna/Structure$FFIType;)V

    iget-object v0, v3, Lcom/sun/jna/Structure$FFIType;->size:Lcom/sun/jna/Structure$FFIType$size_t;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    sget-object v1, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint32:Lcom/sun/jna/Pointer;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    iget-short v0, v0, Lcom/sun/jna/Structure$FFIType;->type:S

    iput-short v0, v3, Lcom/sun/jna/Structure$FFIType;->type:S

    :cond_7
    :goto_2
    invoke-virtual {v3}, Lcom/sun/jna/Structure;->write()V

    move-object v4, v3

    :cond_8
    const/4 v0, 0x2

    new-array v3, v0, [Lcom/sun/jna/Pointer;

    invoke-virtual {v4}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    aput-object v0, v3, v10

    aput-object v8, v3, v2

    sget-object v1, Lcom/sun/jna/Structure$FFIType;->unionHelper:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-direct {p0, v3}, Lcom/sun/jna/Structure$FFIType;->init([Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    return-void

    :cond_a
    iget-object v0, v3, Lcom/sun/jna/Structure$FFIType;->size:Lcom/sun/jna/Structure$FFIType$size_t;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    sget-object v1, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint64:Lcom/sun/jna/Pointer;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    iget-short v0, v0, Lcom/sun/jna/Structure$FFIType;->type:S

    iput-short v0, v3, Lcom/sun/jna/Structure$FFIType;->type:S

    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0xd

    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v0, v3, 0x1

    new-array v2, v0, [Lcom/sun/jna/Pointer;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/sun/jna/Structure$FFIType;->init([Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    return-void
.end method

.method public static get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    const-class v1, Lcom/sun/jna/Pointer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->getTypeInfo(Ljava/lang/Class;I)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    check-cast p0, Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sun/jna/Structure$FFIType;"
        }
    .end annotation

    invoke-static {p1}, Lcom/sun/jna/Native;->getTypeMapper(Ljava/lang/Class;)Lcom/sun/jna/TypeMapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object p1

    :cond_0
    sget-object v3, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, Lcom/sun/jna/Structure$FFIType;->getTypeInfo(Ljava/lang/Class;I)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    if-eqz v0, :cond_2

    monitor-exit v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :cond_2
    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v0, :cond_3

    const-class v0, Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p0, :cond_4

    sget-object v0, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    invoke-static {p1, v0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object p0

    :cond_4
    const-class v0, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/sun/jna/Pointer;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/sun/jna/Pointer;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    monitor-exit v3

    return-object v0

    :cond_5
    new-instance v0, Lcom/sun/jna/Structure$FFIType;

    check-cast p0, Lcom/sun/jna/Structure;

    invoke-direct {v0, p0}, Lcom/sun/jna/Structure$FFIType;-><init>(Lcom/sun/jna/Structure;)V

    invoke-static {p1, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    monitor-exit v3

    return-object v0

    :cond_6
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v2

    new-instance v0, Lcom/sun/jna/ToNativeContext;

    invoke-direct {v0}, Lcom/sun/jna/ToNativeContext;-><init>()V

    invoke-virtual {v2, p0, v0}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    monitor-exit v3

    return-object v0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/sun/jna/Structure$FFIType;

    invoke-direct {v1, p0, p1}, Lcom/sun/jna/Structure$FFIType;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;ILcom/sun/jna/Structure$FFIType;)V

    monitor-exit v3

    return-object v1

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/sun/jna/Pointer;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getTypeInfo(Ljava/lang/Class;I)Lcom/sun/jna/Structure$FFIType;
    .locals 1

    sget-object v0, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private init([Lcom/sun/jna/Pointer;)V
    .locals 8

    new-instance v2, Lcom/sun/jna/Memory;

    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    move-object v5, p1

    array-length v0, v5

    mul-int/2addr v1, v0

    int-to-long v0, v1

    invoke-direct {v2, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    iput-object v2, p0, Lcom/sun/jna/Structure$FFIType;->elements:Lcom/sun/jna/Pointer;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    array-length v7, v5

    invoke-virtual/range {v2 .. v7}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    return-void
.end method

.method public static isFloatType(Lcom/sun/jna/Structure$FFIType;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_float:Lcom/sun/jna/Pointer;

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_double:Lcom/sun/jna/Pointer;

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isIntegerType(Lcom/sun/jna/Structure$FFIType;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint8:Lcom/sun/jna/Pointer;

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint8:Lcom/sun/jna/Pointer;

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint16:Lcom/sun/jna/Pointer;

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint16:Lcom/sun/jna/Pointer;

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint32:Lcom/sun/jna/Pointer;

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint32:Lcom/sun/jna/Pointer;

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint64:Lcom/sun/jna/Pointer;

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint64:Lcom/sun/jna/Pointer;

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_pointer:Lcom/sun/jna/Pointer;

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static storeTypeInfo(Ljava/lang/Class;ILcom/sun/jna/Structure$FFIType;)V
    .locals 3

    sget-object v2, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;ILcom/sun/jna/Structure$FFIType;)V

    return-void
.end method
