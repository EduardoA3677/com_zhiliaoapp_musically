.class public final LX/12sF;
.super Landroid/text/Editable$Factory;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Object;

.field public static volatile LIZIZ:LX/12sF;

.field public static LIZJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/12sF;->LIZ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    :try_start_0
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    const-class v0, LX/12sF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/12sF;->LIZJ:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    sget-object v1, LX/12sF;->LIZJ:Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v0, LX/12tF;

    invoke-direct {v0, p1, v1}, LX/12tF;-><init>(Ljava/lang/CharSequence;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method
