.class public final LX/0FLf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:LX/0We8;

.field public static LIZJ:Landroid/content/Context;

.field public static LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FLf;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    sput-object v0, LX/0FLf;->LIZ:LX/0aNE;

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    const/4 v0, 0x1

    sput v0, LX/0FLf;->LIZLLL:I

    return-void
.end method

.method public static LIZ()V
    .locals 2

    :try_start_0
    sget-object v0, LX/0FLf;->LIZ:LX/0aNE;

    invoke-virtual {v0}, LX/0aNE;->onComplete()V

    sget-object v1, LX/0FLf;->LIZJ:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v0, LX/0FLf;->LIZIZ:LX/0We8;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-static {}, LX/0FLg;->LIZ()Lcom/ss/android/ugc/aweme/absetting/CTLeakConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/absetting/CTLeakConfig;->leakOptCreativeTools:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, LX/0FLf;->LIZJ:Landroid/content/Context;

    sput-object v0, LX/0FLf;->LIZIZ:LX/0We8;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
