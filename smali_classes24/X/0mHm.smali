.class public final LX/0mHm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mHw;


# instance fields
.field public final synthetic LIZ:LX/0mHi;


# direct methods
.method public constructor <init>(LX/0mHi;)V
    .locals 0

    iput-object p1, p0, LX/0mHm;->LIZ:LX/0mHi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0mHm;->LIZ:LX/0mHi;

    iget-boolean v0, v2, LX/0mHg;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0mHi;->LJIIJ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v2, LX/0mHg;->LIZLLL:LX/0mHn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
