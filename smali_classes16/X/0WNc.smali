.class public final LX/0WNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WNt;


# static fields
.field public static final LJFF:LX/0WNc;


# instance fields
.field public final LIZ:LX/0WO0;

.field public LIZIZ:Ljava/util/Date;

.field public LIZJ:Z

.field public final LIZLLL:LX/0WNj;

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0WNc;

    new-instance v0, LX/0WNj;

    invoke-direct {v0}, LX/0WNj;-><init>()V

    invoke-direct {v1, v0}, LX/0WNc;-><init>(LX/0WNj;)V

    sput-object v1, LX/0WNc;->LJFF:LX/0WNc;

    return-void
.end method

.method public constructor <init>(LX/0WNj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0WO0;

    invoke-direct {v0}, LX/0WO0;-><init>()V

    iput-object v0, p0, LX/0WNc;->LIZ:LX/0WO0;

    iput-object p1, p0, LX/0WNc;->LIZLLL:LX/0WNj;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0WNc;->LIZ:LX/0WO0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, LX/0WNc;->LIZIZ:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-object v1, p0, LX/0WNc;->LIZIZ:Ljava/util/Date;

    iget-boolean v0, p0, LX/0WNc;->LIZJ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0WNi;->LIZJ:LX/0WNi;

    invoke-virtual {v0}, LX/0WNi;->LIZ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WNX;

    iget-object v1, v0, LX/0WNX;->LJ:LX/0WNW;

    iget-object v0, p0, LX/0WNc;->LIZIZ:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    :goto_1
    invoke-virtual {v1, v0}, LX/0WNW;->LIZIZ(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0WNc;->LJ:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0WNc;->LIZ()V

    :cond_0
    iput-boolean p1, p0, LX/0WNc;->LJ:Z

    return-void
.end method
