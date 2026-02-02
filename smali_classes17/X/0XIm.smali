.class public abstract LX/0XIm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:LX/0XIk;

.field public final LIZIZ:LX/13r6;

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0YNZ;->LJFF()V

    new-instance v3, LX/0XIk;

    invoke-direct {v3, p0}, LX/0XIk;-><init>(LX/0XIm;)V

    iput-object v3, p0, LX/0XIm;->LIZ:LX/0XIk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v2

    iput-object v2, p0, LX/0XIm;->LIZIZ:LX/13r6;

    iget-boolean v0, p0, LX/0XIm;->LIZJ:Z

    if-nez v0, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/13r6;->LIZIZ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XIm;->LIZJ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method
