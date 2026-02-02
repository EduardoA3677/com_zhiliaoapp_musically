.class public final LX/14zH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DAY;


# instance fields
.field public final synthetic LIZ:LX/14zF;


# direct methods
.method public constructor <init>(LX/14zF;)V
    .locals 0

    iput-object p1, p0, LX/14zH;->LIZ:LX/14zF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lSZ;)V
    .locals 1

    iget-object v0, p0, LX/14zH;->LIZ:LX/14zF;

    invoke-virtual {v0}, LX/14zF;->LIZIZ()V

    iget-object v0, v0, LX/14zF;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
