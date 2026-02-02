.class public final LX/0PGu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KGS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PGt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final LL:LX/0a0H;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0a0H;

    invoke-direct {v0, p0}, LX/0a0H;-><init>(LX/0KGS;)V

    iput-object v0, p0, LX/0PGu;->LL:LX/0a0H;

    const-string v0, "default scope"

    iput-object v0, p0, LX/0PGu;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHost()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0PGu;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTree()LX/0a0H;
    .locals 1

    iget-object v0, p0, LX/0PGu;->LL:LX/0a0H;

    return-object v0
.end method
