.class public final LX/0GFy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GGm;


# instance fields
.field public final synthetic LIZ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0GFy;->LIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-static {}, LX/0Alu;->LIZ()Z

    move-result v1

    const-string v0, "is_4k_enable"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v0, "is_4k_video"

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v1, "is_success"

    iget-boolean v0, p0, LX/0GFy;->LIZ:Z

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_4k_video_select"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
