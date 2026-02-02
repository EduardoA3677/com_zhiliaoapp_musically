.class public Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sMTKPowerHalExtendParas:[I

.field public static final sMTKPowerHalParas:[I

.field public static final sQualcommPerfLockExtendGPU:[I

.field public static final sQualcommPerfLockParas:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->sQualcommPerfLockParas:[I

    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->sQualcommPerfLockExtendGPU:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->sMTKPowerHalParas:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->sMTKPowerHalExtendParas:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40804000    # 4.0078125f
        0xfff
        0x40804100
        0xfff
        0x40804200
        0xfff
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40800200    # 4.000244f
        0xfff
        0x41818000    # 16.1875f
        0xff
        0x41800000    # 16.0f
        0xff
        0x40c20000    # 6.0625f
        0x14
        0x40c1c000    # 6.0546875f
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40804000    # 4.0078125f
        0xfff
        0x40804100
        0xfff
        0x40804200
        0xfff
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40800200    # 4.000244f
        0xfff
        0x41818000    # 16.1875f
        0xff
        0x41800000    # 16.0f
        0xff
        0x40c20000    # 6.0625f
        0x14
        0x40c1c000    # 6.0546875f
        0x1e
        0x43000000    # 128.0f
        0xff
        0x42c10000    # 96.5f
        0x1
        0x43400000    # 192.0f
        0xffff
        0x4280c000    # 64.375f
        0xfff
        0x42810000    # 64.5f
        0xfff
    .end array-data

    :array_2
    .array-data 4
        0x800000
        0x4
        0x800100
        0x4
        0x1410000
        0x1
        0x400000
        0xffffff
        0x400100
        0xffffff
        0x400200
        0xffffff
    .end array-data

    :array_3
    .array-data 4
        0x800000
        0x4
        0x800100
        0x4
        0x1410000
        0x1
        0x400000
        0xffffff
        0x400100
        0xffffff
        0x400200
        0xffffff
        0xc00000
        0xffffff
        0xc04000
        0xffffff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPerfLockImplByType(I)Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$MTPowerHALPerfLock;

    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$MTPowerHALPerfLock;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$VivoPerfLock;

    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$VivoPerfLock;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$OppoPerfLock;

    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$OppoPerfLock;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiUniperfPerfLock;

    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiUniperfPerfLock;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiAwarePerfLock;

    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiAwarePerfLock;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$MTCommonPerfLock;

    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$MTCommonPerfLock;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$QualcommOriginPerfLock;

    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$QualcommOriginPerfLock;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$QualCommPerfLock;

    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$QualCommPerfLock;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
