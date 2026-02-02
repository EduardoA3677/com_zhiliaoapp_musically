.class public final LX/0YkY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:Lm83/a;

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0YkY;->LIZIZ:Lm83/a;

    const-string v0, ""

    iput-object v0, p0, LX/0YkY;->LIZJ:Ljava/lang/String;

    const-string v1, "applog_stats"

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0YkY;->LIZLLL:Landroid/content/SharedPreferences;

    return-void
.end method
