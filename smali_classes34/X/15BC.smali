.class public final LX/15BC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10V3;


# instance fields
.field public final LL:LX/15BD;


# direct methods
.method public constructor <init>(LX/15BD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15BC;->LL:LX/15BD;

    return-void
.end method


# virtual methods
.method public final getList()LX/15BD;
    .locals 1

    iget-object v0, p0, LX/15BC;->LL:LX/15BD;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
