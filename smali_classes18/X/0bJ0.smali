.class public final LX/0bJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bJC;


# instance fields
.field public final LIZ:LX/08KK;


# direct methods
.method public constructor <init>(LX/08KK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bJ0;->LIZ:LX/08KK;

    return-void
.end method


# virtual methods
.method public final get()LX/0JWo;
    .locals 2

    new-instance v1, LX/08L5;

    iget-object v0, p0, LX/0bJ0;->LIZ:LX/08KK;

    invoke-direct {v1, v0}, LX/08L5;-><init>(LX/08KK;)V

    return-object v1
.end method
