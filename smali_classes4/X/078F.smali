.class public final LX/078F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# static fields
.field public static final LL:LX/078F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/078F<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/078F;

    invoke-direct {v0}, LX/078F;-><init>()V

    sput-object v0, LX/078F;->LL:LX/078F;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/078G;->LIZLLL:LX/078G;

    invoke-virtual {v0, p1}, LX/0KTP;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method
