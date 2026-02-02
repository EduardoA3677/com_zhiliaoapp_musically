.class public final LX/0psE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0psE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0psE<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0psE;

    invoke-direct {v0}, LX/0psE;-><init>()V

    sput-object v0, LX/0psE;->LL:LX/0psE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/0yKg;->of(Ljava/lang/Object;)LX/0yKg;

    move-result-object v0

    return-object v0
.end method
