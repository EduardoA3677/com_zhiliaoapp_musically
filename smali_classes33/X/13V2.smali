.class public final LX/13V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13V3;


# instance fields
.field public final synthetic LIZ:LX/13Ux;


# direct methods
.method public constructor <init>(LX/13Ux;)V
    .locals 0

    iput-object p1, p0, LX/13V2;->LIZ:LX/13Ux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13Uv;)Z
    .locals 1

    iget-object v0, p0, LX/13V2;->LIZ:LX/13Ux;

    iget-object v0, v0, LX/13Ux;->LIZ:LX/13V1;

    invoke-interface {v0, p1}, LX/13V1;->LIZ(LX/13Uv;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/13Uv;)V
    .locals 1

    iget-object v0, p0, LX/13V2;->LIZ:LX/13Ux;

    iget-object v0, v0, LX/13Ux;->LIZ:LX/13V1;

    invoke-interface {v0}, LX/13V1;->onScaleEnd()V

    return-void
.end method

.method public final LIZJ(LX/13Uv;)Z
    .locals 1

    iget-object v0, p0, LX/13V2;->LIZ:LX/13Ux;

    iget-object v0, v0, LX/13Ux;->LIZ:LX/13V1;

    invoke-interface {v0}, LX/13V1;->onScaleBegin()Z

    move-result v0

    return v0
.end method
