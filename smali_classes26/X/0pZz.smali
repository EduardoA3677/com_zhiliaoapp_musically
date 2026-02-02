.class public final synthetic LX/0pZz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# instance fields
.field public final synthetic LIZ:LX/0pa0;

.field public final synthetic LIZIZ:LX/0pS8;


# direct methods
.method public synthetic constructor <init>(LX/0pS8;LX/0pS2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0pZz;->LIZ:LX/0pa0;

    iput-object p1, p0, LX/0pZz;->LIZIZ:LX/0pS8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0pZz;->LIZ:LX/0pa0;

    iget-object v0, p0, LX/0pZz;->LIZIZ:LX/0pS8;

    check-cast p1, LX/0yZd;

    iget-object v0, v0, LX/0pS8;->LIZ:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/0pa0;->LIZLLL(LX/0yZd;Ljava/lang/String;)V

    return-void
.end method
