.class public final LX/0Tls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d6G;


# instance fields
.field public final synthetic LIZ:LX/0Tm1;

.field public final synthetic LIZIZ:LX/0Tjv;


# direct methods
.method public constructor <init>(LX/0Tm1;LX/0Tjv;)V
    .locals 0

    iput-object p1, p0, LX/0Tls;->LIZ:LX/0Tm1;

    iput-object p2, p0, LX/0Tls;->LIZIZ:LX/0Tjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v1, p0, LX/0Tls;->LIZ:LX/0Tm1;

    iget-object v0, v1, LX/0Tm1;->LLILZLL:LX/0Tlg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tlg;->LIZJ()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/0Tls;->LIZIZ:LX/0Tjv;

    iget-wide v3, v0, LX/0Tdb;->LIZ:J

    const-string v0, "livesdk_multi_karaoke_cover_download_fail"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "music_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Tke;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    iget v5, v1, LX/0Tm1;->LL:I

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
