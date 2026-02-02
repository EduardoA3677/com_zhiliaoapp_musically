.class public final LX/0R45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# static fields
.field public static final LIZ:LX/0R45;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0R45;

    invoke-direct {v0}, LX/0R45;-><init>()V

    sput-object v0, LX/0R45;->LIZ:LX/0R45;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    sget-object v5, LX/0R44;->LIZIZ:Ljava/lang/String;

    sget-object v4, LX/0R44;->LIZJ:Ljava/lang/String;

    sget-object v3, LX/0R44;->LIZ:Ljava/lang/String;

    sget-boolean v0, LX/0R44;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0R44;->LJ:Z

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/01xH;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v4, v3, v0}, LX/01xH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
