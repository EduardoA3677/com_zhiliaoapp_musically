.class public final LX/157e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/157b;


# instance fields
.field public final synthetic LL:LX/157y;


# direct methods
.method public constructor <init>(LX/157y;)V
    .locals 0

    iput-object p1, p0, LX/157e;->LL:LX/157y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLD()F
    .locals 1

    iget-object v0, p0, LX/157e;->LL:LX/157y;

    invoke-virtual {v0}, LX/157y;->LLLIIIL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v0

    return v0
.end method
