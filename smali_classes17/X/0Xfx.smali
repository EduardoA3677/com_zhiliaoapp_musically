.class public LX/0Xfx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Xfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, LX/0Xfx;->LIZ:LX/0Xfx;

    return-void
.end method

.method public static LIZ(LX/0Xfv;)V
    .locals 2

    sget-object v0, LX/0Xfx;->LIZ:LX/0Xfx;

    if-eqz v0, :cond_0

    new-instance v1, LX/0Xfw;

    invoke-direct {v1, p0}, LX/0Xfw;-><init>(LX/0Xfv;)V

    sget-object v0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    :cond_0
    return-void
.end method
