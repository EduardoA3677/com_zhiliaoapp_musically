.class public final LX/0Yq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ypz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 2

    sget-object v1, LX/0Ypz;->LIZJ:LX/0aJs;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Ypz;->LIZ()V

    sget-object v1, LX/0Ypz;->LJ:LX/0aJs;

    sget-object v0, LX/07Cl;->INSTANCE:LX/07Cl;

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(ZZ)V
    .locals 2

    sget-object v1, LX/0Ypz;->LIZLLL:LX/0aJs;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method
