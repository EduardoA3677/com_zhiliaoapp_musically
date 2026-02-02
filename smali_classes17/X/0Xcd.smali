.class public final LX/0Xcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xcj;


# static fields
.field public static volatile LIZ:Z

.field public static final LIZIZ:LX/0Xcd;

.field public static volatile LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xcd;

    invoke-direct {v0}, LX/0Xcd;-><init>()V

    sput-object v0, LX/0Xcd;->LIZIZ:LX/0Xcd;

    const/4 v0, 0x0

    sput-boolean v0, LX/0Xcd;->LIZJ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Landroid/os/Message;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ActivityThread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, p0, Landroid/os/Message;->what:I

    const/16 v0, 0x9f

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0xa0

    if-ne v2, v0, :cond_2

    return v1

    :cond_2
    return v3
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Landroid/os/Message;)V
    .locals 1

    sget-boolean v0, LX/0Xcd;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-static {p2}, LX/0Xcd;->LIZJ(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0Xcd;->LIZJ:Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
