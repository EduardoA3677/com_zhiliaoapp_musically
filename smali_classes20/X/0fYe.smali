.class public final LX/0fYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fZG;


# instance fields
.field public final synthetic LIZ:LX/0fW6;


# direct methods
.method public constructor <init>(LX/0fW6;)V
    .locals 0

    iput-object p1, p0, LX/0fYe;->LIZ:LX/0fW6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()LX/0fW9;
    .locals 1

    iget-object v0, p0, LX/0fYe;->LIZ:LX/0fW6;

    iget-object v0, v0, LX/0fW6;->LJII:LX/0fW9;

    return-object v0
.end method

.method public final getStatus()LX/0fM5;
    .locals 1

    iget-object v0, p0, LX/0fYe;->LIZ:LX/0fW6;

    iget-object v0, v0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fWk;->getStatus()LX/0fM5;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    :cond_1
    return-object v0
.end method
