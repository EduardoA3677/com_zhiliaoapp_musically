.class public final LX/0YFK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/lang/reflect/Method;

.field public static final LIZJ:Ljava/lang/reflect/Method;


# instance fields
.field public final LIZ:Landroid/app/job/JobScheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x18

    if-lt v0, v6, :cond_0

    :try_start_0
    const-class v4, Landroid/app/job/JobScheduler;

    const-string v3, "scheduleAsPackage"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/job/JobInfo;

    aput-object v0, v2, v5

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v0, v7

    :goto_0
    sput-object v0, LX/0YFK;->LIZIZ:Ljava/lang/reflect/Method;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    :try_start_1
    const-class v2, Landroid/os/UserHandle;

    const-string v1, "myUserId"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    sput-object v7, LX/0YFK;->LIZJ:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/app/job/JobScheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YFK;->LIZ:Landroid/app/job/JobScheduler;

    return-void
.end method
