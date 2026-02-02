.class public final LX/0v9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v9s;


# instance fields
.field public final LL:LX/0v9s;

.field public LLILIL:LX/0uxh;


# direct methods
.method public constructor <init>(LX/0v9Z;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0v9n;->LL:LX/0v9s;

    new-instance v2, LX/0uxh;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0uxh;-><init>(II)V

    iput-object v2, p0, LX/0v9n;->LLILIL:LX/0uxh;

    return-void
.end method


# virtual methods
.method public final LLLL(LX/0uxh;J)V
    .locals 1

    iget-object v0, p0, LX/0v9n;->LL:LX/0v9s;

    invoke-interface {v0, p1, p2, p3}, LX/0v9s;->LLLL(LX/0uxh;J)V

    return-void
.end method

.method public final LLZL(LX/0uxh;LX/0uxh;)V
    .locals 1

    iput-object p2, p0, LX/0v9n;->LLILIL:LX/0uxh;

    iget-object v0, p0, LX/0v9n;->LL:LX/0v9s;

    invoke-interface {v0, p1, p2}, LX/0v9s;->LLZL(LX/0uxh;LX/0uxh;)V

    return-void
.end method
