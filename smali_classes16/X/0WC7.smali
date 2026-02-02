.class public final LX/0WC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WC8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LJ:LX/0WC8;

.field public final LJFF:LX/0WC9;


# direct methods
.method public constructor <init>(LX/0WC8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WC7;->LJ:LX/0WC8;

    sget-object v0, LX/0WC9;->LIZIZ:LX/0WC9;

    iput-object v0, p0, LX/0WC7;->LJFF:LX/0WC9;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/04ma;)V
    .locals 1

    iget-object v0, p0, LX/0WC7;->LJ:LX/0WC8;

    invoke-interface {v0, p1}, LX/0WC8;->LIZIZ(LX/04ma;)V

    return-void
.end method

.method public final LJ()LX/0NdJ;
    .locals 1

    iget-object v0, p0, LX/0WC7;->LJ:LX/0WC8;

    invoke-interface {v0}, LX/0WC8;->LJ()LX/0NdJ;

    move-result-object v0

    return-object v0
.end method
