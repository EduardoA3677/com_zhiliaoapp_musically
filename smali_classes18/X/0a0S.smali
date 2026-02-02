.class public final LX/0a0S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L2v;


# instance fields
.field public final LIZ:LX/0KGS;

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0KGS;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a0S;->LIZ:LX/0KGS;

    iput-boolean p2, p0, LX/0a0S;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final O()LX/0KGS;
    .locals 1

    iget-object v0, p0, LX/0a0S;->LIZ:LX/0KGS;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    iget-boolean v0, p0, LX/0a0S;->LIZIZ:Z

    return v0
.end method
