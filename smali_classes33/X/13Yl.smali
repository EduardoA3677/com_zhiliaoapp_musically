.class public final LX/13Yl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/13Yl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13Yl;

    invoke-direct {v0}, LX/13Yl;-><init>()V

    sput-object v0, LX/13Yl;->LIZ:LX/13Yl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0VFc;->LIZ:LX/0VFc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VFc;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "MotionEventALog"

    invoke-interface {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
