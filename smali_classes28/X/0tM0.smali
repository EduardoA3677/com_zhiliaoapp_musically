.class public final LX/0tM0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:LX/16Ar;

.field public final LIZIZ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/16Ar;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tM0;->LIZ:LX/16Ar;

    iput-object p2, p0, LX/0tM0;->LIZIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, -0x2

    const/16 v3, 0x1c

    if-ge v4, v3, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/common/ab/PipoBiometryConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/common/ab/PipoBiometryConfigSettings$PipoBiometryConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/common/ab/PipoBiometryConfigSettings$PipoBiometryConfigModel;->isRestricted:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0tM0;->LIZ:LX/16Ar;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/16Ar;->LIZ(I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    if-ne v4, v3, :cond_3

    iget-object v0, p0, LX/0tM0;->LIZIZ:Landroid/content/Context;

    new-instance v1, LX/16Ax;

    invoke-direct {v1, v0}, LX/16Ax;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/16Ax;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xc

    return v0

    :cond_2
    invoke-virtual {v1}, LX/16Ax;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb

    return v0

    :cond_3
    return v2
.end method
