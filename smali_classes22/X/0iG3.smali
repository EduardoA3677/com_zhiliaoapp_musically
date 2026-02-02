.class public final LX/0iG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iG5;


# instance fields
.field public final LIZ:LX/0i4m;


# direct methods
.method public constructor <init>(LX/0i4m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iG3;->LIZ:LX/0i4m;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iFy;)Z
    .locals 6

    iget-object v0, p1, LX/0iFy;->LIZIZ:LX/0i8a;

    iget v1, v0, LX/0i8a;->LIZ:I

    const/16 v0, 0xb

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget v1, p1, LX/0iFy;->LIZ:I

    iget-wide v3, p1, LX/0iFy;->LIZJ:J

    iget-object v0, p0, LX/0iG3;->LIZ:LX/0i4m;

    invoke-interface {v0, v1}, LX/0i4m;->LJJIII(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "CheckPassivePullTime"

    return-object v0
.end method
