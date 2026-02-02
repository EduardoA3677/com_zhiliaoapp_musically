.class public final LX/0a9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiFunction;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0a9g;->LIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0a9g;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, LX/0a9f;

    iget-object v3, p0, LX/0a9g;->LIZ:Ljava/lang/String;

    iget-wide v5, p0, LX/0a9g;->LIZIZ:J

    if-eqz p2, :cond_4

    iget-wide v1, p2, LX/0a9f;->LIZJ:J

    sub-long v7, v5, v1

    sget-object v0, LX/0a9h;->Companion:LX/0a9i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-ltz v0, :cond_3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x64

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    sget-object v4, LX/0a9h;->DUPLICATED:LX/0a9h;

    :goto_0
    iget-object v3, p2, LX/0a9f;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0a9f;

    invoke-direct/range {v2 .. v8}, LX/0a9f;-><init>(Ljava/lang/String;LX/0a9h;JJ)V

    return-object v2

    :cond_0
    const-wide/16 v1, 0x1f4

    cmp-long v0, v7, v1

    if-gez v0, :cond_1

    sget-object v4, LX/0a9h;->AGGRESSIVE_RETRY:LX/0a9h;

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x1388

    cmp-long v0, v7, v1

    if-gez v0, :cond_2

    sget-object v4, LX/0a9h;->RETRY:LX/0a9h;

    goto :goto_0

    :cond_2
    sget-object v4, LX/0a9h;->NORMAL:LX/0a9h;

    goto :goto_0

    :cond_3
    sget-object v4, LX/0a9h;->NORMAL:LX/0a9h;

    goto :goto_0

    :cond_4
    new-instance v2, LX/0a9f;

    sget-object v4, LX/0a9h;->NORMAL:LX/0a9h;

    const-wide/16 v7, 0x0

    invoke-direct/range {v2 .. v8}, LX/0a9f;-><init>(Ljava/lang/String;LX/0a9h;JJ)V

    return-object v2
.end method
