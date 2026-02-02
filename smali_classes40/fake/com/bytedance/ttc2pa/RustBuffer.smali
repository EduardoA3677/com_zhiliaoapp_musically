.class public Lfake/com/bytedance/ttc2pa/RustBuffer;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# static fields
.field public static final Companion:Lfake/com/bytedance/ttc2pa/RustBuffer$Companion;


# instance fields
.field public capacity:I

.field public data:Lcom/sun/jna/Pointer;

.field public len:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lfake/com/bytedance/ttc2pa/RustBuffer$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfake/com/bytedance/ttc2pa/RustBuffer$Companion;-><init>(Lfake/d/b;)V

    sput-object v1, Lfake/com/bytedance/ttc2pa/RustBuffer;->Companion:Lfake/com/bytedance/ttc2pa/RustBuffer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
