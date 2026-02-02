.class public final LX/10uy;
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
.field public static final LL:LX/10uy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10uy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10uy;

    invoke-direct {v0}, LX/10uy;-><init>()V

    sput-object v0, LX/10uy;->LL:LX/10uy;

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

    const-string v2, "IMContactByteSyncManager@a519.initByteSync$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/11gH;->LJ:J

    const/4 v0, 0x0

    sput v0, LX/11gH;->LJFF:I

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
