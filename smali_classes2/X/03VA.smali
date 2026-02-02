.class public final LX/03VA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0isi;


# instance fields
.field public final LIZ:LX/0isj;

.field public final synthetic LIZIZ:LX/03V3;


# direct methods
.method public constructor <init>(LX/03Up;LX/03V3;Ljava/lang/String;)V
    .locals 2

    iput-object p2, p0, LX/03VA;->LIZIZ:LX/03V3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0isj;

    iget-object v0, p1, LX/03Up;->LIZ:Ljava/util/Map;

    invoke-direct {v1, v0}, LX/0isj;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, LX/03VA;->LIZ:LX/0isj;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/0rpK;)V
    .locals 1

    iget-object v0, p0, LX/03VA;->LIZIZ:LX/03V3;

    invoke-virtual {v0}, LX/03V3;->LJFF()V

    return-void
.end method

.method public final LIZJ()LX/0isj;
    .locals 1

    iget-object v0, p0, LX/03VA;->LIZ:LX/0isj;

    return-object v0
.end method
