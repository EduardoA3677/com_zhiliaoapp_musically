.class public final LX/0O92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O93;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0O93<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0OAv;


# direct methods
.method public constructor <init>(LX/0OAv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O92;->LIZ:LX/0OAv;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0OAr;
    .locals 2

    new-instance v1, LX/0OAr;

    iget-object v0, p0, LX/0O92;->LIZ:LX/0OAv;

    invoke-direct {v1, v0}, LX/0OAr;-><init>(LX/0OAv;)V

    return-object v1
.end method
