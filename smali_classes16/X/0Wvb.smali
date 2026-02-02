.class public final LX/0Wvb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Wvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0Wvc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Wvc;

    invoke-direct {v0}, LX/0Wvc;-><init>()V

    iput-object v0, p0, LX/0Wvb;->LIZ:LX/0Wvc;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LX/0Wvb;->LIZ:LX/0Wvc;

    iget-object v0, v0, LX/0Wvc;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Class;LX/0Wwl;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Wvb;->LIZ:LX/0Wvc;

    iget-object v0, v0, LX/0Wvc;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0Wvb;->LIZ:LX/0Wvc;

    iget-object v0, v1, LX/0Wvc;->LIZIZ:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/0Wvc;->LIZIZ:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, LX/0Wvb;->LIZ:LX/0Wvc;

    iget-object v0, v0, LX/0Wvc;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
