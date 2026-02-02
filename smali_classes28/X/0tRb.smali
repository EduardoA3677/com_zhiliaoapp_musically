.class public final LX/0tRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tRd;


# instance fields
.field public final LIZ:LX/0tRc;


# direct methods
.method public constructor <init>(LX/0tRl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tRb;->LIZ:LX/0tRc;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tRb;->LIZ:LX/0tRc;

    invoke-interface {v0, p1, p2}, LX/0tRc;->LIZIZ(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
