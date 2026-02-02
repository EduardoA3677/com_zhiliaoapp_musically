.class public final LX/0XG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0XG7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XG7;

    invoke-direct {v0}, LX/0XG7;-><init>()V

    sput-object v0, LX/0XG7;->LL:LX/0XG7;

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

    const-string v0, "BootFinishHandler@5153.handleMessage$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
