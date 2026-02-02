.class public final LX/0hwU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hxN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0i9S;

.field public final LIZIZ:LX/0iGU;

.field public final LIZJ:LX/0hyK;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v1, v0}, LX/0hwU;-><init>(LX/0iGU;LX/0hyK;I)V

    return-void
.end method

.method public constructor <init>(LX/0i9S;LX/0iGU;LX/0hyK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hwU;->LIZ:LX/0i9S;

    iput-object p2, p0, LX/0hwU;->LIZIZ:LX/0iGU;

    iput-object p3, p0, LX/0hwU;->LIZJ:LX/0hyK;

    return-void
.end method

.method public synthetic constructor <init>(LX/0iGU;LX/0hyK;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0, v1, p1, p2}, LX/0hwU;-><init>(LX/0i9S;LX/0iGU;LX/0hyK;)V

    return-void
.end method


# virtual methods
.method public final isCompleted()Z
    .locals 3

    iget-object v0, p0, LX/0hwU;->LIZ:LX/0i9S;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hwU;->LIZIZ:LX/0iGU;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iGU;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/0i64;

    if-eqz v0, :cond_0

    check-cast v1, LX/0i64;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0i64;->isRecoverableFailure()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
