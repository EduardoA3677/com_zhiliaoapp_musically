.class public final LX/05mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/05mv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05mv;

    invoke-direct {v0}, LX/05mv;-><init>()V

    sput-object v0, LX/05mv;->LL:LX/05mv;

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

    const-string v0, "StickerMonitorEffectHelper@a9e4.onInit$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
