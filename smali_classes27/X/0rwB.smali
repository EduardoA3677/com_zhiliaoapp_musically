.class public final LX/0rwB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rr1;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0rr1;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0rr1;)V
    .locals 0

    iput-object p1, p0, LX/0rwB;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0rwB;->LIZIZ:LX/0rr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rqs;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0rqs;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0rvm;->LJFF:Landroid/util/LruCache;

    iget-object v0, p0, LX/0rwB;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0rwB;->LIZIZ:LX/0rr1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0rr1;->LIZ(LX/0rqs;)V

    :cond_1
    return-void
.end method
