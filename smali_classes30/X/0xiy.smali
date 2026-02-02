.class public final LX/0xiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJh;


# instance fields
.field public final synthetic LIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/0xis;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0xjC;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LIZLLL:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "LX/0lYj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Z


# direct methods
.method public constructor <init>(LX/0xjC;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0aMQ;LX/0aJs;Z)V
    .locals 0

    iput-object p3, p0, LX/0xiy;->LIZ:LX/03he;

    iput-object p1, p0, LX/0xiy;->LIZIZ:LX/0xjC;

    iput-object p2, p0, LX/0xiy;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p4, p0, LX/0xiy;->LIZLLL:LX/0aJs;

    iput-boolean p5, p0, LX/0xiy;->LJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 12

    iget-object v1, p0, LX/0xiy;->LIZ:LX/03he;

    new-instance v2, LX/0xis;

    const/4 v3, 0x0

    const/16 v0, -0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v11, 0x7b

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v2 .. v11}, LX/0xis;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Integer;LX/0xn8;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;Ljava/lang/Boolean;I)V

    invoke-interface {v1, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xiy;->LIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v4, p0, LX/0xiy;->LIZIZ:LX/0xjC;

    iget-object v3, p0, LX/0xiy;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v2, p0, LX/0xiy;->LIZLLL:LX/0aJs;

    iget-object v1, p0, LX/0xiy;->LIZ:LX/03he;

    iget-boolean v0, p0, LX/0xiy;->LJ:Z

    invoke-static {v4, v3, v1, v2, v0}, LX/0xit;->LIZ(LX/0xjC;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/03he;LX/0aJs;Z)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 12

    iget-object v1, p0, LX/0xiy;->LIZ:LX/03he;

    new-instance v2, LX/0xis;

    const/4 v4, 0x0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v11, 0x7a

    move-object v3, p1

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v2 .. v11}, LX/0xis;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Integer;LX/0xn8;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;Ljava/lang/Boolean;I)V

    invoke-interface {v1, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xiy;->LIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method

.method public final LJJJJL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
