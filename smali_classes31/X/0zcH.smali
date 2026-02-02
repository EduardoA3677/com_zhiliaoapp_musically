.class public final LX/0zcH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0zcH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zcH;

    invoke-direct {v0}, LX/0zcH;-><init>()V

    sput-object v0, LX/0zcH;->LL:LX/0zcH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "KidsPolicyNoticeServiceImp@ad54.refreshKidsComplianceSetting$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0zHs;->LIZIZ:LX/0zcE;

    new-instance v1, LX/0zcL;

    invoke-direct {v1}, LX/0zcL;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/0zcE;->LIZ(LX/0zcG;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
