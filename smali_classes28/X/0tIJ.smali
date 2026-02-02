.class public final LX/0tIJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q4w;


# instance fields
.field public final synthetic LIZ:LX/03Sa;


# direct methods
.method public constructor <init>(LX/03Sa;)V
    .locals 0

    iput-object p1, p0, LX/0tIJ;->LIZ:LX/03Sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0tIJ;->LIZ:LX/03Sa;

    invoke-interface {v0, p1}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
