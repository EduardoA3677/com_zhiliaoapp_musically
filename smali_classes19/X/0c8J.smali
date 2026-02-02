.class public final LX/0c8J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0c7m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0c7m;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0c8J;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0c7m;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0c8J;->LIZIZ:Ljava/lang/String;

    iget v0, p1, LX/0c7m;->LIZJ:I

    iput v0, p0, LX/0c8J;->LIZJ:I

    iget-object v0, p1, LX/0c7m;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0c8J;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0c7m;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0c8J;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0c7m;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0c8J;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()LX/0c7m;
    .locals 1

    new-instance v0, LX/0c7m;

    invoke-direct {v0}, LX/0c7m;-><init>()V

    return-object v0
.end method
