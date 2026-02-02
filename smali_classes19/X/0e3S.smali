.class public final LX/0e3S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UQL;


# static fields
.field public static final LIZ:LX/0e3S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0e3S;

    invoke-direct {v0}, LX/0e3S;-><init>()V

    sput-object v0, LX/0e3S;->LIZ:LX/0e3S;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    sget-object v0, LX/0e3a;->LIZLLL:Lm83/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/0e3a;->LIZIZ:LX/0aEi;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    sget-object v0, LX/0e3a;->LIZJ:LX/0aEi;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    sput-object v1, LX/0e3a;->LIZIZ:LX/0aEi;

    sput-object v1, LX/0e3a;->LIZJ:LX/0aEi;

    const-string v1, "GiftInteractiveAssetPreDownloadHelperImpl"

    const-string v0, "release GiftInteractiveAssetPreDownloadHelperImpl"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
