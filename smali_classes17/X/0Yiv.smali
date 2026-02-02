.class public final LX/0Yiv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0YIA;

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:LX/0Yjy;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Lorg/json/JSONObject;

.field public final LJIILJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Z

.field public final LJIILLIIL:LX/0Yj7;

.field public final LJIIZILJ:LX/0YI8;

.field public final LJIJ:Z

.field public final LJIJI:Z

.field public final LJIJJ:Z

.field public LJIJJLI:Landroid/accounts/Account;

.field public final LJIL:LX/0Yjh;

.field public final LJJ:Z

.field public final LJJI:Z

.field public final LJJIFFI:Z

.field public final LJJII:LX/0YiS;

.field public final LJJIII:LX/16BK;

.field public final LJJIIJ:LX/0YkG;

.field public final LJJIIJZLJL:Landroid/telephony/TelephonyManager;

.field public LJJIIZ:Z

.field public LJJIIZI:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/0Yiw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0Yiw;->LJIIIIZZ:Landroid/content/Context;

    iput-object v0, p0, LX/0Yiv;->LIZJ:Landroid/content/Context;

    iget v0, p1, LX/0Yiw;->LJI:I

    iput v0, p0, LX/0Yiv;->LIZ:I

    iget-object v0, p1, LX/0Yiw;->LJII:LX/0YIA;

    if-nez v0, :cond_0

    new-instance v0, LX/0YFy;

    invoke-direct {v0}, LX/0YFy;-><init>()V

    :cond_0
    iput-object v0, p0, LX/0Yiv;->LIZIZ:LX/0YIA;

    iget-object v0, p1, LX/0Yiw;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "applog_stats"

    :goto_0
    iput-object v0, p0, LX/0Yiv;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0Yiw;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Yiv;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Yiw;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0Yiv;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0Yiw;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Yiv;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0Yiw;->LJIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Yiv;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0Yiw;->LJIJI:Ljava/lang/String;

    iput-object v0, p0, LX/0Yiv;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Yiw;->LJIJJ:LX/0Yjy;

    iput-object v0, p0, LX/0Yiv;->LJIIIZ:LX/0Yjy;

    iget-object v0, p1, LX/0Yiw;->LJIJJLI:Ljava/lang/String;

    iput-object v0, p0, LX/0Yiv;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Yiw;->LJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0Yiv;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p1, LX/0Yiw;->LJJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Yiv;->LJIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0Yiw;->LJJI:Lorg/json/JSONObject;

    iput-object v0, p0, LX/0Yiv;->LJIILIIL:Lorg/json/JSONObject;

    iget-object v0, p1, LX/0Yiw;->LJJIFFI:Ljava/util/Map;

    iput-object v0, p0, LX/0Yiv;->LJIILJJIL:Ljava/util/Map;

    iget-object v0, p1, LX/0Yiw;->LJ:LX/0Yjh;

    iput-object v0, p0, LX/0Yiv;->LJIL:LX/0Yjh;

    iget-boolean v0, p1, LX/0Yiw;->LJFF:Z

    iput-boolean v0, p0, LX/0Yiv;->LJJ:Z

    iget-boolean v0, p1, LX/0Yiw;->LIZLLL:Z

    iput-boolean v0, p0, LX/0Yiv;->LJJI:Z

    iget-boolean v0, p1, LX/0Yiw;->LIZJ:Z

    iput-boolean v0, p0, LX/0Yiv;->LJIILL:Z

    iget-boolean v0, p1, LX/0Yiw;->LIZIZ:Z

    iput-boolean v0, p0, LX/0Yiv;->LJJIFFI:Z

    iget-object v0, p1, LX/0Yiw;->LIZ:LX/0YiS;

    iput-object v0, p0, LX/0Yiv;->LJJII:LX/0YiS;

    new-instance v0, LX/0Yj7;

    invoke-direct {v0, p1}, LX/0Yj7;-><init>(LX/0Yiw;)V

    iput-object v0, p0, LX/0Yiv;->LJIILLIIL:LX/0Yj7;

    iget-object v0, p1, LX/0Yiw;->LJJII:Landroid/accounts/Account;

    iput-object v0, p0, LX/0Yiv;->LJIJJLI:Landroid/accounts/Account;

    new-instance v0, LX/0YI9;

    invoke-direct {v0}, LX/0YI9;-><init>()V

    iput-object v0, p0, LX/0Yiv;->LJIIZILJ:LX/0YI8;

    iget-boolean v0, p1, LX/0Yiw;->LJJIII:Z

    iput-boolean v0, p0, LX/0Yiv;->LJIJ:Z

    iget-boolean v0, p1, LX/0Yiw;->LJJIIJ:Z

    iput-boolean v0, p0, LX/0Yiv;->LJIJI:Z

    iget-boolean v0, p1, LX/0Yiw;->LJJIIJZLJL:Z

    iput-boolean v0, p0, LX/0Yiv;->LJIJJ:Z

    iget-object v0, p1, LX/0Yiw;->LJJIIZ:LX/16BK;

    iput-object v0, p0, LX/0Yiv;->LJJIII:LX/16BK;

    iget-object v1, p1, LX/0Yiw;->LJJIIZI:LX/0YkG;

    iget-object v0, p1, LX/0Yiw;->LJJIJ:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, LX/0Yiv;->LJJIIJZLJL:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_2

    iput-object v1, p0, LX/0Yiv;->LJJIIJ:LX/0YkG;

    iput-object p0, v1, LX/0YkG;->LIZ:LX/0Yiv;

    return-void

    :cond_1
    iget-object v0, p1, LX/0Yiw;->LJIIIZ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, LX/0YkG;

    invoke-direct {v0}, LX/0YkG;-><init>()V

    iput-object v0, p0, LX/0Yiv;->LJJIIJ:LX/0YkG;

    iput-object p0, v0, LX/0YkG;->LIZ:LX/0Yiv;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 6

    iget-object v5, p0, LX/0Yiv;->LJIILLIIL:LX/0Yj7;

    iget-wide v3, v5, LX/0Yj7;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v5, LX/0Yj7;->LJI:LX/0YjA;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-wide v0, v5, LX/0Yj7;->LJ:J

    return-wide v0
.end method

.method public final LIZJ()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, LX/0Yiv;->LJJIIZI:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Yiv;->LJJIIZ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Yiv;->LIZLLL:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/0Yiv;->LIZJ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0Yiv;->LJJIIZI:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, LX/0Yiv;->LJJIIZI:Landroid/content/SharedPreferences;

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Yiv;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Yiv;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final LIZLLL()J
    .locals 6

    iget-object v5, p0, LX/0Yiv;->LJIILLIIL:LX/0Yj7;

    iget-wide v3, v5, LX/0Yj7;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v5, LX/0Yj7;->LJI:LX/0YjA;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-wide v0, v5, LX/0Yj7;->LIZLLL:J

    return-wide v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0Yiv;->LJIILLIIL:LX/0Yj7;

    iget-object v0, v2, LX/0Yj7;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0Yj7;->LJI:LX/0YjA;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v2, LX/0Yj7;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF()J
    .locals 6

    iget-object v5, p0, LX/0Yiv;->LJIILLIIL:LX/0Yj7;

    iget-wide v3, v5, LX/0Yj7;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v5, LX/0Yj7;->LJI:LX/0YjA;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-wide v0, v5, LX/0Yj7;->LIZJ:J

    return-wide v0
.end method
