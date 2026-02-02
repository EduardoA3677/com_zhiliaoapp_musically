.class public final LX/0ZHk;
.super LX/0ZHe;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0ZHk;->LIZIZ:Landroid/app/Activity;

    invoke-direct {p0}, LX/0ZHe;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ(LX/0ZHZ;[Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0ZHk;->LIZIZ:Landroid/app/Activity;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0ZHZ;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0ZHZ;->LIZJ()V

    return-void
.end method
