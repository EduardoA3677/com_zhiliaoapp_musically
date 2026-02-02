.class public final LX/0d2o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d2n;


# static fields
.field public static final LIZ:LX/0d2o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0d2o;

    invoke-direct {v0}, LX/0d2o;-><init>()V

    sput-object v0, LX/0d2o;->LIZ:LX/0d2o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cL4;LX/0d2l;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->kP1(LX/0cL4;LX/0cIA;)V

    return-void
.end method
