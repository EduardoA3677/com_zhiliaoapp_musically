.class public final LX/0Yiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0YiS;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:LX/0Yjh;

.field public LJFF:Z

.field public LJI:I

.field public LJII:LX/0YIA;

.field public LJIIIIZZ:Landroid/content/Context;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:J

.field public LJIILJJIL:J

.field public LJIILL:J

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:LX/0Yjy;

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Ljava/lang/String;

.field public LJJ:Ljava/lang/String;

.field public LJJI:Lorg/json/JSONObject;

.field public LJJIFFI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJJII:Landroid/accounts/Account;

.field public LJJIII:Z

.field public LJJIIJ:Z

.field public LJJIIJZLJL:Z

.field public LJJIIZ:LX/16BK;

.field public LJJIIZI:LX/0YkG;

.field public LJJIJ:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Yjg;

    invoke-direct {v0}, LX/0Yjg;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Yiw;->LJJIIJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Yiw;->LJJIIJZLJL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Yiv;
    .locals 5

    iget-object v0, p0, LX/0Yiw;->LJIIIIZZ:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget v0, p0, LX/0Yiw;->LJI:I

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0Yiw;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Yiw;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Yiw;->LJII:LX/0YIA;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Yiw;->LIZ:LX/0YiS;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Yiw;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yiw;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Yiw;->LJIJ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0Yiw;->LJJIJ:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Yiw;->LJIIIIZZ:Landroid/content/Context;

    const-string v0, "phone"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, LX/0Yiw;->LJJIJ:Landroid/telephony/TelephonyManager;

    :cond_1
    invoke-static {}, LX/0Yil;->LIZJ()LX/0Yil;

    move-result-object v4

    iget v3, p0, LX/0Yiw;->LJI:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, LX/0Yj0;

    invoke-direct {v1}, LX/0Yj0;-><init>()V

    const-string v0, "register"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Yj3;

    invoke-direct {v1}, LX/0Yj3;-><init>()V

    const-string v0, "activate"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Yj9;

    invoke-direct {v1}, LX/0Yj9;-><init>()V

    const-string v0, "params"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Yj1;

    invoke-direct {v1}, LX/0Yj1;-><init>()V

    const-string v0, "dSign"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0Yil;->LIZ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0Yiv;

    invoke-direct {v0, p0}, LX/0Yiv;-><init>(LX/0Yiw;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please set event depend"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please set network client"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "appName is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "parameters error:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yiw;->LJIIIIZZ:Landroid/content/Context;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Yiw;->LJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yiw;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
