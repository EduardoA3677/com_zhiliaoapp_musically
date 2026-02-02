.class public final LX/0Xg7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/doctor/DoctorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final LIZ:Lcom/bytedance/apm/doctor/DoctorManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/apm/doctor/DoctorManager;

    invoke-direct {v0}, Lcom/bytedance/apm/doctor/DoctorManager;-><init>()V

    sput-object v0, LX/0Xg7;->LIZ:Lcom/bytedance/apm/doctor/DoctorManager;

    return-void
.end method
