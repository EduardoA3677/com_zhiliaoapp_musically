.class public final LX/0y8D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y8E;


# instance fields
.field public final LIZ:LX/0y7X;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0y7X;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y8D;->LIZ:LX/0y7X;

    iput-object p2, p0, LX/0y8D;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y7m;)LX/0y7X;
    .locals 2

    iget-object v1, p0, LX/0y8D;->LIZ:LX/0y7X;

    iget-object v0, p0, LX/0y8D;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0y7X;->LJ(Ljava/lang/String;LX/0y7m;)V

    iget-object v0, p0, LX/0y8D;->LIZ:LX/0y7X;

    return-object v0
.end method
