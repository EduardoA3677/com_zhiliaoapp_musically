.class public final LX/0noN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0noN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0noN<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0noN;

    invoke-direct {v0}, LX/0noN;-><init>()V

    sput-object v0, LX/0noN;->LL:LX/0noN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CreatorCareModeSheetUtil@c925.changeFilterAllExpiredStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0pwA;->LIZIZ:LX/0pwA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0pwA;->LIZ(Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
