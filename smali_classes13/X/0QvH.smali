.class public final LX/0QvH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0QvH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QvH;

    invoke-direct {v0}, LX/0QvH;-><init>()V

    sput-object v0, LX/0QvH;->LIZ:LX/0QvH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/OptValue;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/experiment/OptValue;

    const/4 v2, 0x0

    const-string v1, "homepage_experience_optimize"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/OptValue;

    return-object v0
.end method
