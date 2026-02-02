.class public final LX/0oW5;
.super LX/0oW1;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oYA;


# direct methods
.method public constructor <init>(LX/0oW6;)V
    .locals 0

    invoke-direct {p0}, LX/0oW1;-><init>()V

    iput-object p1, p0, LX/0oW5;->LIZ:LX/0oYA;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0oVr;)V
    .locals 4

    iget-object v0, p0, LX/0oW5;->LIZ:LX/0oYA;

    check-cast v0, LX/0oW6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0oW8;

    iget-boolean v2, v0, LX/0oW6;->LIZJ:Z

    iget-object v1, v0, LX/0oW6;->LIZ:Ljava/util/List;

    iget-object v0, v0, LX/0oW6;->LIZIZ:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/0oW8;-><init>(ZLjava/util/List;Ljava/util/List;)V

    iput-object v3, p1, LX/0oVr;->LJ:LX/0oXH;

    return-void
.end method
