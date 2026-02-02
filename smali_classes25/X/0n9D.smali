.class public final LX/0n9D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0m4q;"
    }
.end annotation


# static fields
.field public static final LL:LX/0n9D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0n9D<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0n9D;

    invoke-direct {v0}, LX/0n9D;-><init>()V

    sput-object v0, LX/0n9D;->LL:LX/0n9D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/13e7;

    if-eqz p1, :cond_0

    sput-object p1, LX/0n9C;->LIZ:LX/13e7;

    :cond_0
    return-void
.end method
