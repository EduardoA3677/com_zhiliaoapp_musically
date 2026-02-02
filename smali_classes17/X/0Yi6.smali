.class public final LX/0Yi6;
.super LX/0Yhj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yi8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Yhj<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:LX/0Yi8;


# direct methods
.method public constructor <init>(LX/0Yi8;)V
    .locals 0

    iput-object p1, p0, LX/0Yi6;->LIZJ:LX/0Yi8;

    invoke-direct {p0}, LX/0Yhj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/0Yi6;->LIZJ:LX/0Yi8;

    const-string/jumbo v0, "ug_install_settings_pref"

    invoke-static {v1, v0}, LX/0Yi5;->LIZJ(LX/0Yi8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0Yi5;->LIZIZ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v0, p1, v1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
