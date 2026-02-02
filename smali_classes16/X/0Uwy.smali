.class public final LX/0Uwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UY5;


# instance fields
.field public final synthetic LL:LX/0Uwv;


# direct methods
.method public constructor <init>(LX/0Uwv;)V
    .locals 0

    iput-object p1, p0, LX/0Uwy;->LL:LX/0Uwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentPosition()J
    .locals 2

    iget-object v1, p0, LX/0Uwy;->LL:LX/0Uwv;

    iget-boolean v0, v1, LX/0Uwv;->LJIIIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Uwv;->LJIIIZ:Z

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v1}, LX/0Uwv;->LJJIIJ()J

    move-result-wide v0

    return-wide v0
.end method
