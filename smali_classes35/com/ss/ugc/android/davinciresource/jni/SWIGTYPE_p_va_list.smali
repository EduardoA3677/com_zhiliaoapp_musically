.class public Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_va_list;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_va_list;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_va_list;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_va_list;->swigCPtr:J

    return-wide v0
.end method
