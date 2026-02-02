.class public final LX/105h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w8r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0w8r;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/105S;


# direct methods
.method public constructor <init>(LX/105S;)V
    .locals 0

    iput-object p1, p0, LX/105h;->LIZ:LX/105S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/105h;->LIZ:LX/105S;

    iget-object v0, v0, LX/105z;->LJFF:LX/1071;

    iput-object v2, v0, LX/1071;->LIZ:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "native_page"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/105h;->LIZ:LX/105S;

    iget-object v0, v0, LX/105z;->LJFF:LX/1071;

    iput-object v2, v0, LX/1071;->LIZLLL:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "container_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/105h;->LIZ:LX/105S;

    iget-object v0, v0, LX/105z;->LJFF:LX/1071;

    iput-object v1, v0, LX/1071;->LIZJ:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method
