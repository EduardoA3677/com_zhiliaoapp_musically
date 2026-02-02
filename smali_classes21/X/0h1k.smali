.class public final LX/0h1k;
.super LX/0h15;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0h15;-><init>()V

    iput-object p1, p0, LX/0h1k;->LL:Ljava/lang/String;

    return-void
.end method

.method public static LJJJZ(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".systemshare.targetchosen.action"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    const/high16 v2, 0x52000000

    :goto_0
    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const-string v0, ""

    invoke-static {p1, v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v2, 0x50000000

    goto :goto_0
.end method


# virtual methods
.method public final LJIJI(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0Cu1;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    if-eqz p2, :cond_1

    const v0, 0x7f060234

    :goto_0
    invoke-static {v0, v2}, LX/0Cu1;->LIZ(ILX/0YhN;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const v0, 0x7f060233

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [LX/0a3f;

    new-instance v2, LX/0a3f;

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const v0, 0x48001200    # 131144.0f

    invoke-direct {v2, v0, v1}, LX/0a3f;-><init>(I[I)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZJ([LX/0a3f;)V

    :try_start_0
    invoke-static {p1, p2}, LX/0h1k;->LJJJZ(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-super {p0, p1, v0}, LX/0h1G;->LJJ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x2b5a
        0x2b59
        0x2b56
        0x2b55
        0x2b54
        0x2b53
        0x2b52
        0x2b51
        0x2b50
        0x2b4f
        0x2b4e
        0x2b4d
    .end array-data
.end method

.method public final LJJJLZIJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "more"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0h1k;->LL:Ljava/lang/String;

    return-object v0
.end method
