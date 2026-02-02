.class public final synthetic LX/10ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tN3;


# instance fields
.field public final synthetic LIZ:LX/10eh;


# direct methods
.method public synthetic constructor <init>(LX/10eh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10ex;->LIZ:LX/10eh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10ex;->LIZ:LX/10eh;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/10eh;->LIZIZ:LX/10fN;

    invoke-interface {v0, p1}, LX/10fN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
