.class public final LX/1575;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kUB;


# instance fields
.field public final synthetic LL:LX/156e;


# direct methods
.method public constructor <init>(LX/156e;)V
    .locals 0

    iput-object p1, p0, LX/1575;->LL:LX/156e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/1575;->LL:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    invoke-virtual {v0}, LX/156k;->LIZJ()Z

    move-result v0

    return v0
.end method
