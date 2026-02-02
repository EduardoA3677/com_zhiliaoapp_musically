.class public final LX/0P7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OSU;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:LX/0O0v;

.field public final synthetic LIZJ:LX/0P7o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0O0v;LX/0P7o;)V
    .locals 0

    iput-object p1, p0, LX/0P7n;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0P7n;->LIZIZ:LX/0O0v;

    iput-object p3, p0, LX/0P7n;->LIZJ:LX/0P7o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v1, p0, LX/0P7n;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0P7n;->LIZIZ:LX/0O0v;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, LX/0P7n;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/0P7n;->LIZJ:LX/0P7o;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
