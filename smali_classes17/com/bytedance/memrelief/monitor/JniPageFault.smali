.class public final Lcom/bytedance/memrelief/monitor/JniPageFault;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/memrelief/monitor/JniPageFault;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/memrelief/monitor/JniPageFault;

    invoke-direct {v0}, Lcom/bytedance/memrelief/monitor/JniPageFault;-><init>()V

    sput-object v0, Lcom/bytedance/memrelief/monitor/JniPageFault;->LIZ:Lcom/bytedance/memrelief/monitor/JniPageFault;

    invoke-static {}, Lcom/bytedance/memrelief/utils/EnsureLoad;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native getCurrentThreadMajorFaults(I)J
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public final native getCurrentThreadMinorFaults(I)J
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public final native getProcessFaults()[J
.end method

.method public final native getProcessFaultsByNew()[J
.end method

.method public final native getProcessMajorFaults()J
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public final native getProcessMinorFaults()J
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public final native getThreadFaults(I)[J
.end method

.method public final native getThreadFaultsByNew()[J
.end method
