.class public final LX/0GCx;
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
.field public static final LL:LX/0GCx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0GCx<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GCx;

    invoke-direct {v0}, LX/0GCx;-><init>()V

    sput-object v0, LX/0GCx;->LL:LX/0GCx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "IMEditFilterPanelVM@e591.init$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0GCv;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
