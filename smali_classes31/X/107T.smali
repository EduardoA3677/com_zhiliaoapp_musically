.class public final LX/107T;
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
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/107T;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/107T;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    sget-object v4, LX/107X;->LIZ:LX/107X;

    sget-object v3, LX/0X25;->LIZLLL:Ljava/lang/String;

    new-instance v2, LX/107U;

    iget-object v1, p0, LX/107T;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/107T;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/107U;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v2}, LX/107X;->LJII(Ljava/util/List;Ljava/lang/String;LX/0w8r;)V

    :cond_0
    return-void
.end method
