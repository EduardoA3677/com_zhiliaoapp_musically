.class public final LX/0com;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cp1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0cp1;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0coY;


# direct methods
.method public constructor <init>(LX/0coY;)V
    .locals 0

    iput-object p1, p0, LX/0com;->LIZ:LX/0coY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0con;)Z
    .locals 2

    invoke-interface {p1}, LX/0con;->LIZLLL()I

    move-result v1

    iget-object v0, p0, LX/0com;->LIZ:LX/0coY;

    iget v0, v0, LX/0coY;->LIZJ:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
