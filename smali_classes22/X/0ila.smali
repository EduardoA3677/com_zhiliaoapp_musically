.class public final LX/0ila;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ilb;


# static fields
.field public static final LIZ:LX/0ila;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ila;

    invoke-direct {v0}, LX/0ila;-><init>()V

    sput-object v0, LX/0ila;->LIZ:LX/0ila;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    instance-of v0, p1, LX/0iqc;

    if-eqz v0, :cond_0

    check-cast p1, LX/0iqc;

    invoke-virtual {p1}, LX/0iqc;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/0iqb;

    if-eqz v0, :cond_2

    check-cast p1, LX/0iqb;

    invoke-virtual {p1}, LX/0iqb;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0iqb;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, p1, LX/0iqg;

    if-eqz v0, :cond_3

    check-cast p1, LX/0iqg;

    invoke-virtual {p1}, LX/0iqg;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
