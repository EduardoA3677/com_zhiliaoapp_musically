.class public final LX/0ah3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02Ee;


# instance fields
.field public final LL:LX/0ah2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LX/0deu;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0deu;-><init>(I)V

    new-instance v0, LX/0ah2;

    invoke-direct {v0}, LX/0ah2;-><init>()V

    iput-object v0, p0, LX/0ah3;->LL:LX/0ah2;

    return-void
.end method
