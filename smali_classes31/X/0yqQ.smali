.class public final LX/0yqQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ybm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ybp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ybm<",
        "LX/0ytc;",
        "LX/0ytc;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0yqQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yqQ;

    invoke-direct {v0}, LX/0yqQ;-><init>()V

    sput-object v0, LX/0yqQ;->LIZ:LX/0yqQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0ytc;

    :try_start_0
    new-instance v3, LX/0yvC;

    invoke-direct {v3}, LX/0yvC;-><init>()V

    invoke-virtual {p1}, LX/0ytc;->source()LX/0yti;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0yti;->LJLLJ(LX/0yuO;)J

    invoke-virtual {p1}, LX/0ytc;->contentType()LX/0yte;

    move-result-object v2

    invoke-virtual {p1}, LX/0ytc;->contentLength()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v3}, LX/0ytc;->create(LX/0yte;JLX/0yti;)LX/0ytc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/0ytc;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/0ytc;->close()V

    throw v0
.end method
