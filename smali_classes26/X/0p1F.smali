.class public final LX/0p1F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0p2B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final LL:LX/0p1F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p1F<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p1F;

    invoke-direct {v0}, LX/0p1F;-><init>()V

    sput-object v0, LX/0p1F;->LL:LX/0p1F;

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

    const-string v1, "RechargeTaskManager@c4b3.<init>$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0e5E;

    iget-boolean v0, p1, LX/0e5E;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0p2B;->LIZ:LX/0p2B;

    invoke-virtual {v0}, LX/0p2B;->LJIIL()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
