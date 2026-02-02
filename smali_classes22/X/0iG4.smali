.class public final LX/0iG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iG5;


# instance fields
.field public final LIZ:LX/0i1t;


# direct methods
.method public constructor <init>(LX/0i1t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iG4;->LIZ:LX/0i1t;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iFy;)Z
    .locals 2

    iget-object v1, p0, LX/0iG4;->LIZ:LX/0i1t;

    iget v0, p1, LX/0iFy;->LIZ:I

    invoke-virtual {v1, v0}, LX/0i1t;->LIZLLL(I)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "CheckOngoingInit"

    return-object v0
.end method
