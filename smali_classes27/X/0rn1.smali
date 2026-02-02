.class public final LX/0rn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0rn1;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0rn1;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 3

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0}, LX/0Gfe;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0rn1;->LIZ:Landroid/app/Activity;

    iget-object v0, p0, LX/0rn1;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/internal/Live;->jumpToLive(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
