.class public final LX/0eTC;
.super LX/0g0U;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0eT9;

.field public final synthetic LIZIZ:Lwebcast/data/multi_guest_social_data/Avatar;


# direct methods
.method public constructor <init>(LX/0eT9;Lwebcast/data/multi_guest_social_data/Avatar;)V
    .locals 0

    iput-object p1, p0, LX/0eTC;->LIZ:LX/0eT9;

    iput-object p2, p0, LX/0eTC;->LIZIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    invoke-direct {p0}, LX/0g0U;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 9

    iget-object v4, p0, LX/0eTC;->LIZ:LX/0eT9;

    iget-object v2, v4, LX/0eT9;->LIZLLL:LX/03he;

    if-eqz v2, :cond_0

    new-instance v3, LX/0eT7;

    sget-object v5, LX/0eSx;->STATE_FAILED:LX/0eSx;

    const/4 v6, 0x0

    iget-object v7, p0, LX/0eTC;->LIZIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download_fail_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, LX/0eT7;-><init>(LX/0eT9;LX/0eSx;ILwebcast/data/multi_guest_social_data/Avatar;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0eTC;->LIZ:LX/0eT9;

    iget-object v0, v0, LX/0eT9;->LIZLLL:LX/03he;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/01mh;->onComplete()V

    :cond_1
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 9

    iget-object v3, p0, LX/0eTC;->LIZ:LX/0eT9;

    iget-object v1, v3, LX/0eT9;->LIZLLL:LX/03he;

    if-eqz v1, :cond_0

    new-instance v2, LX/0eT7;

    sget-object v4, LX/0eSx;->STATE_PROGRESS:LX/0eSx;

    mul-int/lit8 v0, p1, 0xa

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v5, v0, 0x5a

    iget-object v6, p0, LX/0eTC;->LIZIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-direct/range {v2 .. v8}, LX/0eT7;-><init>(LX/0eT9;LX/0eSx;ILwebcast/data/multi_guest_social_data/Avatar;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 8

    iget-object v2, p0, LX/0eTC;->LIZ:LX/0eT9;

    iget-object v0, v2, LX/0eT9;->LIZLLL:LX/03he;

    if-eqz v0, :cond_0

    new-instance v1, LX/0eT7;

    sget-object v3, LX/0eSx;->STATE_SUCCESS:LX/0eSx;

    const/16 v4, 0x64

    iget-object v5, p0, LX/0eTC;->LIZIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-direct/range {v1 .. v7}, LX/0eT7;-><init>(LX/0eT9;LX/0eSx;ILwebcast/data/multi_guest_social_data/Avatar;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0eTC;->LIZ:LX/0eT9;

    iget-object v0, v0, LX/0eT9;->LIZLLL:LX/03he;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/01mh;->onComplete()V

    :cond_1
    return-void
.end method
