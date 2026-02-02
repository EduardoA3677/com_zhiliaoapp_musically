.class public final LX/16nS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16nH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16nK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/16nI;

.field public final synthetic LIZIZ:LX/16nH;


# direct methods
.method public constructor <init>(LX/16nI;LX/16nH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/16nS;->LIZ:LX/16nI;

    iput-object p2, p0, LX/16nS;->LIZIZ:LX/16nH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "LX/0TaW;",
            ">;)I"
        }
    .end annotation

    iget-object v1, p0, LX/16nS;->LIZ:LX/16nI;

    iget-object v0, p0, LX/16nS;->LIZIZ:LX/16nH;

    invoke-virtual {v1, p1, p2, p3, v0}, LX/16nI;->LIZIZ(Ljava/lang/String;ILjava/util/Deque;LX/16nH;)I

    move-result v0

    return v0
.end method
