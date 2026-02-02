.class public final LX/0vj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sjd;


# instance fields
.field public final synthetic LIZ:LX/0vjG;


# direct methods
.method public constructor <init>(LX/0vjG;)V
    .locals 0

    iput-object p1, p0, LX/0vj5;->LIZ:LX/0vjG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0vj5;->LIZ:LX/0vjG;

    invoke-virtual {v0, p3}, LX/0vjG;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0vj5;->LIZ:LX/0vjG;

    invoke-virtual {v0, p3}, LX/0vjG;->LIZ(Ljava/lang/Object;)V

    return-void
.end method
