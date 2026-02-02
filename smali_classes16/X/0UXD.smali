.class public final LX/0UXD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UY5;


# instance fields
.field public final synthetic LL:LX/0M13;


# direct methods
.method public constructor <init>(LX/0M13;)V
    .locals 0

    iput-object p1, p0, LX/0UXD;->LL:LX/0M13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, LX/0UXD;->LL:LX/0M13;

    invoke-interface {v0}, LX/0M13;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method
