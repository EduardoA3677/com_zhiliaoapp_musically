.class public final LX/0YUW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YUY;


# instance fields
.field public final LIZ:LX/0YUY;

.field public final LIZIZ:LX/0YUY;

.field public final LIZJ:LX/0YUY;

.field public final LIZLLL:LX/0YUY;


# direct methods
.method public constructor <init>(LX/0YUY;LX/0YUY;LX/0YUY;LX/0YUY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YUW;->LIZ:LX/0YUY;

    iput-object p2, p0, LX/0YUW;->LIZIZ:LX/0YUY;

    iput-object p3, p0, LX/0YUW;->LIZJ:LX/0YUY;

    iput-object p4, p0, LX/0YUW;->LIZLLL:LX/0YUY;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0YUW;->LIZ:LX/0YUY;

    invoke-interface {v0}, LX/0YUY;->zza()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/0YUW;->LIZIZ:LX/0YUY;

    invoke-interface {v0}, LX/0YUY;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YTx;

    iget-object v0, p0, LX/0YUW;->LIZJ:LX/0YUY;

    invoke-interface {v0}, LX/0YUY;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YH6;

    iget-object v0, p0, LX/0YUW;->LIZLLL:LX/0YUY;

    invoke-interface {v0}, LX/0YUY;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XVf;

    new-instance v0, LX/0YUV;

    check-cast v4, LX/0YVc;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0YUV;-><init>(LX/0YVc;LX/0YTx;LX/0YH6;LX/0XVf;)V

    return-object v0
.end method
