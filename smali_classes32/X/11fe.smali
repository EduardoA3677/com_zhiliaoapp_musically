.class public abstract LX/11fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;
.implements LX/0EMu;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0an8;

.field public final LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0EMu;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZLLL:LX/11fg;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0an8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11fe;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/11fe;->LIZIZ:LX/0an8;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/11fe;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unbind: info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11fe;->LIZLLL:LX/11fg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0sqW;->LIZIZ()V

    iget-object v1, p0, LX/11fe;->LIZLLL:LX/11fg;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/11fg;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/11fg;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/11fe;->LIZIZ:LX/0an8;

    iget-object v0, p0, LX/11fe;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-interface {v1, v2, v0}, LX/0an8;->LIZJ(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    :cond_0
    iput-object v3, p0, LX/11fe;->LIZLLL:LX/11fg;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/11fe;->LIZLLL:LX/11fg;

    const/4 v13, 0x0

    const/4 v7, 0x1

    move-object/from16 v14, p1

    if-eqz v2, :cond_2

    invoke-static {v14}, LX/0sqW;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/11fg;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/11fg;->LJFF:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v2, v2, LX/11fg;->LJII:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v6, LX/03O6;->LIZ:LX/03O6;

    iget-object v1, v0, LX/11fe;->LIZLLL:LX/11fg;

    if-eqz v1, :cond_0

    iget-object v8, v1, LX/11fg;->LIZIZ:Ljava/lang/String;

    iget-object v9, v1, LX/11fg;->LIZLLL:Ljava/lang/String;

    const/4 v10, 0x6

    iget-boolean v11, v1, LX/11fg;->LIZ:Z

    move v12, v7

    invoke-static/range {v6 .. v13}, LX/03O6;->LIZIZ(LX/03O6;ZLjava/lang/String;Ljava/lang/String;IZZZ)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "bind: avatar is the same, skip, uid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/11fe;->LIZLLL:LX/11fg;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/11fg;->LJFF:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0sqW;->LIZIZ()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v8, p3

    move-object/from16 v4, p2

    if-eqz v14, :cond_9

    invoke-static {v14}, LX/0sqW;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/11fe;->LIZLLL:LX/11fg;

    if-eqz v1, :cond_6

    iget-object v6, v1, LX/11fg;->LIZIZ:Ljava/lang/String;

    :goto_1
    const-string v5, ", this="

    if-nez v6, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "bind: add observer, uid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0sqW;->LIZIZ()V

    iget-object v2, v0, LX/11fe;->LIZIZ:LX/0an8;

    iget-object v1, v0, LX/11fe;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-interface {v2, v14, v1}, LX/0an8;->LIZIZ(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    :goto_2
    new-instance v12, LX/11fg;

    iget-object v1, v0, LX/11fe;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v17

    move-object v15, v8

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/11fg;-><init>(ZLjava/lang/String;LX/0b4g;Ljava/lang/String;I)V

    iput-object v12, v0, LX/11fe;->LIZLLL:LX/11fg;

    iget-object v1, v0, LX/11fe;->LIZIZ:LX/0an8;

    invoke-interface {v1, v14, v4}, LX/0an8;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4, v7}, LX/0sqW;->LIZJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)Z

    move-result v1

    if-ne v1, v7, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "bind: avatar is valid, uid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0sqW;->LIZIZ()V

    const/4 v1, 0x3

    invoke-virtual {v0, v12, v4, v1}, LX/11fe;->LJIIIIZZ(LX/11fg;Lcom/ss/android/ugc/aweme/base/model/UrlModel;I)V

    return-void

    :cond_4
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "bind: replace observer, uid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0sqW;->LIZIZ()V

    iget-object v2, v0, LX/11fe;->LIZIZ:LX/0an8;

    iget-object v1, v0, LX/11fe;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-interface {v2, v6, v1}, LX/0an8;->LIZJ(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iget-object v2, v0, LX/11fe;->LIZIZ:LX/0an8;

    iget-object v1, v0, LX/11fe;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-interface {v2, v14, v1}, LX/0an8;->LIZIZ(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "bind: observer is same, uid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0sqW;->LIZIZ()V

    goto/16 :goto_2

    :cond_6
    move-object v6, v3

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "bind: avatar is expired, uid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0sqW;->LIZIZ()V

    const/16 v1, 0x8

    invoke-virtual {v0, v12, v4, v1}, LX/11fe;->LJIIIIZZ(LX/11fg;Lcom/ss/android/ugc/aweme/base/model/UrlModel;I)V

    return-void

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "bind: avatar is null, uid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0sqW;->LIZIZ()V

    invoke-virtual {v0, v12, v3, v7}, LX/11fe;->LJIIIIZZ(LX/11fg;Lcom/ss/android/ugc/aweme/base/model/UrlModel;I)V

    return-void

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v4, v7}, LX/0sqW;->LIZJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)Z

    move-result v1

    if-ne v1, v7, :cond_a

    const/4 v13, 0x1

    :cond_a
    new-instance v5, LX/11fg;

    const/4 v6, 0x0

    const-string v7, ""

    iget-object v9, v0, LX/11fe;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-direct/range {v5 .. v10}, LX/11fg;-><init>(ZLjava/lang/String;LX/0b4g;Ljava/lang/String;I)V

    const/4 v1, 0x7

    invoke-virtual {v0, v5, v4, v1}, LX/11fe;->LJIIIIZZ(LX/11fg;Lcom/ss/android/ugc/aweme/base/model/UrlModel;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind: uid is invalid, avatar_valid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0sqW;->LIZ()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V
    .locals 15

    move-object v2, p0

    iget-object v6, v2, LX/11fe;->LIZLLL:LX/11fg;

    const/4 v14, 0x0

    const/4 v8, 0x1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v1, p1

    if-eqz v6, :cond_4

    if-eqz v4, :cond_0

    invoke-static {v4, v14}, LX/0nps;->LIZIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v5

    :cond_1
    invoke-static {v1}, LX/0sqW;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/11fg;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/11fg;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/11fg;->LJFF:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v3, v6, LX/11fg;->LJII:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v5, v4}, LX/11fe;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    sget-object v7, LX/03O6;->LIZ:LX/03O6;

    iget-object v0, v2, LX/11fe;->LIZLLL:LX/11fg;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/11fg;->LIZIZ:Ljava/lang/String;

    iget-object v10, v0, LX/11fg;->LIZLLL:Ljava/lang/String;

    const/4 v11, 0x6

    iget-boolean v12, v0, LX/11fg;->LIZ:Z

    move v13, v8

    invoke-static/range {v7 .. v14}, LX/03O6;->LIZIZ(LX/03O6;ZLjava/lang/String;Ljava/lang/String;IZZZ)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "bindGroup: avatar is the same, sessionId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/11fe;->LIZLLL:LX/11fg;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/11fg;->LJFF:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0sqW;->LIZIZ()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v3, v2, LX/11fe;->LIZLLL:LX/11fg;

    if-eqz v3, :cond_6

    iget-boolean v0, v3, LX/11fg;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v6, v3, LX/11fg;->LIZIZ:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v3, v2, LX/11fe;->LIZIZ:LX/0an8;

    iget-object v0, v2, LX/11fe;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-interface {v3, v6, v0}, LX/0an8;->LIZJ(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    :cond_6
    new-instance v7, LX/11fg;

    iget-object v0, v2, LX/11fe;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move-object/from16 v3, p4

    move v8, v8

    move-object v9, v1

    move-object v10, v3

    move-object v11, v0

    invoke-direct/range {v7 .. v12}, LX/11fg;-><init>(ZLjava/lang/String;LX/0b4g;Ljava/lang/String;I)V

    iput-object v7, v2, LX/11fe;->LIZLLL:LX/11fg;

    if-eqz v4, :cond_7

    invoke-static {v4, v14}, LX/0nps;->LIZIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v5

    :cond_8
    iput-object v0, v7, LX/11fg;->LJFF:Ljava/lang/String;

    iput v8, v7, LX/11fg;->LJII:I

    iput v14, v7, LX/11fg;->LJI:I

    iget-object v0, v3, LX/0b4g;->LJFF:LX/11fh;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/11fh;->LIZ()V

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadGroupAvatar: info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0sqW;->LIZIZ()V

    if-nez v4, :cond_b

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v5, 0x0

    new-instance v0, LX/11ff;

    invoke-direct {v0, v2, v7}, LX/11ff;-><init>(LX/11fe;LX/11fg;)V

    move-object v4, v2

    move-object v6, v5

    move-object v7, v3

    move v8, v14

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, LX/11fe;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;ILX/11ff;)V

    return-void

    :cond_b
    new-instance v0, LX/11ff;

    invoke-direct {v0, v2, v7}, LX/11ff;-><init>(LX/11fe;LX/11fg;)V

    move-object v6, v2

    move-object v7, v5

    move-object v8, v4

    move-object v9, v3

    move v10, v14

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, LX/11fe;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;ILX/11ff;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;LX/0b4g;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZ:LX/11f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostConversationApi;->LIZ:LX/0iUb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iUb;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostConversationApi;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->getConversationType()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostConversationApi;->LIZLLL(I)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/0iUb;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostConversationApi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostConversationApi;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, LX/11fe;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0iUb;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostConversationApi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->getConversationType()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostConversationApi;->LJ(I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0, p2}, LX/11fe;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, LX/11fe;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 8

    iget-object v6, p0, LX/11fe;->LIZLLL:LX/11fg;

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v6, :cond_2

    iget-boolean v0, v6, LX/11fg;->LIZ:Z

    if-nez v0, :cond_2

    iget-object v0, v6, LX/11fg;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v6, LX/11fg;->LJII:I

    const/4 v0, 0x2

    const-string v4, ", uri="

    const-string v3, ", valid="

    const-string v2, "onAvatarChanged: uid="

    if-ne v1, v0, :cond_0

    iget-object v1, v6, LX/11fg;->LJFF:Ljava/lang/String;

    invoke-static {p2, v5}, LX/0nps;->LIZIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v7}, LX/0sqW;->LIZJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v5}, LX/0nps;->LIZIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0sqW;->LIZIZ()V

    return-void

    :cond_0
    const/16 v0, 0x9

    invoke-virtual {p0, v6, p2, v0}, LX/11fe;->LJIIIIZZ(LX/11fg;Lcom/ss/android/ugc/aweme/base/model/UrlModel;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v7}, LX/0sqW;->LIZJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v5}, LX/0nps;->LIZIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0sqW;->LIZIZ()V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAvatarChanged: uid is not equals, ignore, bondUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/11fg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0sqW;->LIZ()V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAvatarChanged: binding avatar is group, loadInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0sqW;->LIZ()V

    return-void
.end method

.method public abstract LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
.end method

.method public abstract LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;ILX/11ff;)V
.end method

.method public final LJIIIIZZ(LX/11fg;Lcom/ss/android/ugc/aweme/base/model/UrlModel;I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2, v1}, LX/0nps;->LIZIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/11fg;->LJFF:Ljava/lang/String;

    iput v1, p1, LX/11fg;->LJII:I

    iput p3, p1, LX/11fg;->LJI:I

    iget-object v0, p1, LX/11fg;->LIZJ:LX/0b4g;

    iget-object v0, v0, LX/0b4g;->LJFF:LX/11fh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11fh;->LIZ()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadUserAvatar: info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0sqW;->LIZIZ()V

    sget-object v0, LX/0sRS;->LIZ:LX/0sRS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0sRS;->LJI:Z

    if-eqz v0, :cond_1

    const v2, 0x7f040ca6

    :goto_1
    if-nez p2, :cond_3

    iget-object v1, p1, LX/11fg;->LIZJ:LX/0b4g;

    new-instance v0, LX/11ff;

    invoke-direct {v0, p0, p1}, LX/11ff;-><init>(LX/11fe;LX/11fg;)V

    invoke-virtual {p0, v3, v1, v2, v0}, LX/11fe;->LJIIIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;ILX/11ff;)V

    return-void

    :cond_1
    const v2, 0x7f041eb6

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/11fg;->LIZJ:LX/0b4g;

    new-instance v0, LX/11ff;

    invoke-direct {v0, p0, p1}, LX/11ff;-><init>(LX/11fe;LX/11fg;)V

    invoke-virtual {p0, p2, v1, v2, v0}, LX/11fe;->LJIIIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;ILX/11ff;)V

    return-void
.end method

.method public abstract LJIIIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;ILX/11ff;)V
.end method
