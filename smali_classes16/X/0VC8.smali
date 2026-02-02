.class public final LX/0VC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tN3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0tN3<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13ur;


# direct methods
.method public constructor <init>(LX/13ur;)V
    .locals 0

    iput-object p1, p0, LX/0VC8;->LIZ:LX/13ur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/13vk;->LJJIIZI:LX/0VCA;

    iget-object v1, p0, LX/0VC8;->LIZ:LX/13ur;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0VC4;->LIZ(LX/13ur;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
