.class public final LX/0s6p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s6A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/MiloSystemBoostTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0s5g;

    check-cast p2, LX/0s5g;

    iget-object v0, p1, LX/0s5g;->LIZ:LX/0Vqm;

    iget-object v1, p2, LX/0s5g;->LIZ:LX/0Vqm;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/0Vqm;->High:LX/0Vqm;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->doYoungGcOpt(D)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/0s5g;->LIZ:LX/0Vqm;

    sget-object v0, LX/0Vqm;->Low:LX/0Vqm;

    if-ne v1, v0, :cond_2

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->doYoungGcOpt(D)V

    return-void

    :cond_2
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->doYoungGcOpt(D)V

    return-void
.end method
