.class public final LX/05TY;
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
.field public static final LL:LX/05TY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05TY<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05TY;

    invoke-direct {v0}, LX/05TY;-><init>()V

    sput-object v0, LX/05TY;->LL:LX/05TY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "LiveC2PAManager@fc89.forceRefreshC2PAWhenResumeLive$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/05TS;->LIZLLL:Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
