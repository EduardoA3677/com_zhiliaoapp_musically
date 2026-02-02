.class public final LX/0a07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a0A;


# instance fields
.field public final synthetic LL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LX/02g2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/02g2;


# direct methods
.method public constructor <init>(LX/02g2;Ljava/lang/Class;)V
    .locals 0

    iput-object p2, p0, LX/0a07;->LL:Ljava/lang/Class;

    iput-object p1, p0, LX/0a07;->LLILIL:LX/02g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 1

    iget-object v0, p0, LX/0a07;->LL:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0a07;->LLILIL:LX/02g2;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
