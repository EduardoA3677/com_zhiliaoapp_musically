.class public final LX/0Syp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0Syp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Syp;

    invoke-direct {v0}, LX/0Syp;-><init>()V

    sput-object v0, LX/0Syp;->LL:LX/0Syp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "UnitedEditExitController@e758.shareToDM$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
