.class public final LX/039y;
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
.field public static final LL:LX/039y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/039y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/039y;

    invoke-direct {v0}, LX/039y;-><init>()V

    sput-object v0, LX/039y;->LL:LX/039y;

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

    const-string v1, "ShowLocationUtil@5031.initLocationSwitch$2$2$1$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x7f124bbd

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
