.class public final LX/0yWy;
.super LX/0yWp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yWp<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILZLL:LX/0yWy;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yWy;

    invoke-direct {v0}, LX/0yWy;-><init>()V

    sput-object v0, LX/0yWy;->LLILZLL:LX/0yWy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/0yWo;->of()LX/0yWo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0yWp;-><init>(LX/0yWo;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0yWy;->LLILZLL:LX/0yWy;

    return-object v0
.end method
