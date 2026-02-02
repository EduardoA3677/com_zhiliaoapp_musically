.class public final LX/10NS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/10NS;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/runtime/behavior/RuntimeBehaviorDataBase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/10NR;->LIZ:LX/10NS;

    sput-object v0, LX/10NS;->LIZIZ:LX/10NS;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/runtime/behavior/RuntimeBehaviorDataBase;

    const-string v0, "runtimeBehavior"

    invoke-static {p1, v1, v0}, LX/03VV;->LIZ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/11sG;

    move-result-object v0

    invoke-virtual {v0}, LX/11sG;->LIZIZ()LX/11sJ;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/runtime/behavior/RuntimeBehaviorDataBase;

    iput-object v0, p0, LX/10NS;->LIZ:Lcom/ss/android/ugc/aweme/runtime/behavior/RuntimeBehaviorDataBase;

    return-void
.end method
