.class public Lcom/ss/android/ttve/common/TEImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0Z7e;->LIZJ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame;LX/14Vw;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/ss/android/ttve/common/TEImageUtils;->nativeConvertFrame(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame;I)I

    return-void
.end method

.method public static native nativeConvertFrame(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame;I)I
.end method
