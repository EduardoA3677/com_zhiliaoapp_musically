.class public final LX/0U4u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aHB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0U4u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U4u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U4u;

    invoke-direct {v0}, LX/0U4u;-><init>()V

    sput-object v0, LX/0U4u;->LL:LX/0U4u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0UG2;

    iget-boolean v0, p1, LX/0UG2;->LIZIZ:Z

    return v0
.end method
