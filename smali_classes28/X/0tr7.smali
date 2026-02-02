.class public final LX/0tr7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0trV;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z

.field public final LIZJ:LX/0trA;

.field public final LIZLLL:[Ljava/lang/String;

.field public final LJ:[Ljava/lang/String;

.field public final LJFF:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tr8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/0tr8;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0tr7;->LIZ:Ljava/util/List;

    iget-boolean v0, p1, LX/0tr8;->LIZIZ:Z

    iput-boolean v0, p0, LX/0tr7;->LIZIZ:Z

    iget-object v0, p1, LX/0tr8;->LJFF:LX/0trA;

    iput-object v0, p0, LX/0tr7;->LIZJ:LX/0trA;

    iget-object v0, p1, LX/0tr8;->LIZJ:[Ljava/lang/String;

    iput-object v0, p0, LX/0tr7;->LIZLLL:[Ljava/lang/String;

    iget-object v0, p1, LX/0tr8;->LIZLLL:[Ljava/lang/String;

    iput-object v0, p0, LX/0tr7;->LJ:[Ljava/lang/String;

    iget-object v0, p1, LX/0tr8;->LJ:[Ljava/lang/String;

    iput-object v0, p0, LX/0tr7;->LJFF:[Ljava/lang/String;

    return-void
.end method
