.class public final LX/0yWz;
.super LX/0yWq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yWq<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLIZLLLIL:LX/0yWz;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yWz;

    invoke-direct {v0}, LX/0yWz;-><init>()V

    sput-object v0, LX/0yWz;->LLIZLLLIL:LX/0yWz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/0yWo;->of()LX/0yWo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0yWq;-><init>(LX/0yWo;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0yWz;->LLIZLLLIL:LX/0yWz;

    return-object v0
.end method
