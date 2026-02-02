.class public final LX/0O2d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0O2e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final LIZ:LX/0O2b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O2b<",
            "Ljava/lang/String;",
            "LX/0O2f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0O2b;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0O2b;-><init>(I)V

    iput-object v1, p0, LX/0O2d;->LIZ:LX/0O2b;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0O2f;
    .locals 2

    iget-object v0, p0, LX/0O2d;->LIZ:LX/0O2b;

    invoke-virtual {v0, p1}, LX/0O2b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O2f;

    if-nez v1, :cond_0

    new-instance v1, LX/0O2f;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0O2f;-><init>(I)V

    iget-object v0, p0, LX/0O2d;->LIZ:LX/0O2b;

    invoke-virtual {v0, p1, v1}, LX/0O2b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
