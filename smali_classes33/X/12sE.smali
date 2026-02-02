.class public final LX/12sE;
.super LX/12sH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12sD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/widget/EditText;

.field public final LIZIZ:LX/12sB;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0}, LX/12sH;-><init>()V

    iput-object p1, p0, LX/12sE;->LIZ:Landroid/widget/EditText;

    new-instance v0, LX/12sB;

    invoke-direct {v0, p1}, LX/12sB;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LX/12sE;->LIZIZ:LX/12sB;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, LX/12sF;->LIZIZ:LX/12sF;

    if-nez v0, :cond_1

    sget-object v1, LX/12sF;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/12sF;->LIZIZ:LX/12sF;

    if-nez v0, :cond_0

    new-instance v0, LX/12sF;

    invoke-direct {v0}, LX/12sF;-><init>()V

    sput-object v0, LX/12sF;->LIZIZ:LX/12sF;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/12sF;->LIZIZ:LX/12sF;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method
