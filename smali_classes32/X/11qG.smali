.class public final LX/11qG;
.super LX/11sI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/11sI;-><init>(II)V

    iput-object p3, p0, LX/11qG;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final migrate(LX/11sF;)V
    .locals 5

    iget v1, p0, LX/11sI;->endVersion:I

    const/16 v0, 0xa

    const-string v4, "reschedule_needed"

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    invoke-interface {p1, v0, v1}, LX/11sF;->LJJJJ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/11qG;->LIZ:Landroid/content/Context;

    const-string v0, "androidx.work.util.preferences"

    invoke-static {v1, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
