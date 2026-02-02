.class public final LX/0KZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L7m;


# instance fields
.field public final synthetic LIZ:LX/0KZB;

.field public final synthetic LIZIZ:LX/0L7j;

.field public final synthetic LIZJ:LX/0L7l;


# direct methods
.method public constructor <init>(LX/0KZ4;LX/0KYr;LX/0KYq;)V
    .locals 0

    iput-object p1, p0, LX/0KZ0;->LIZ:LX/0KZB;

    iput-object p2, p0, LX/0KZ0;->LIZIZ:LX/0L7j;

    iput-object p3, p0, LX/0KZ0;->LIZJ:LX/0L7l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0L7j;
    .locals 1

    iget-object v0, p0, LX/0KZ0;->LIZIZ:LX/0L7j;

    return-object v0
.end method

.method public final LIZIZ()LX/0L7l;
    .locals 1

    iget-object v0, p0, LX/0KZ0;->LIZJ:LX/0L7l;

    return-object v0
.end method

.method public final LIZJ()LX/0KZB;
    .locals 1

    iget-object v0, p0, LX/0KZ0;->LIZ:LX/0KZB;

    return-object v0
.end method
