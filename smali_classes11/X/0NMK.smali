.class public final LX/0NMK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0NMv;

.field public final synthetic LJFF:LX/0NMH;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;Ljava/lang/String;LX/0NMv;LX/0NMH;)V
    .locals 0

    iput-object p1, p0, LX/0NMK;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-wide p2, p0, LX/0NMK;->LIZIZ:J

    iput-object p4, p0, LX/0NMK;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0NMK;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/0NMK;->LJ:LX/0NMv;

    iput-object p7, p0, LX/0NMK;->LJFF:LX/0NMH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v1, "CaptionTranslationRepo@d175.fetchRealtimeTranslations$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0NMC;->LJ:LX/0NMC;

    iget-object v3, p0, LX/0NMK;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v4, p0, LX/0NMK;->LIZIZ:J

    iget-object v6, p0, LX/0NMK;->LIZJ:Ljava/lang/String;

    iget-object v7, p0, LX/0NMK;->LIZLLL:Ljava/lang/String;

    iget-object v8, p0, LX/0NMK;->LJ:LX/0NMv;

    iget-object v9, p0, LX/0NMK;->LJFF:LX/0NMH;

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v11}, LX/0NMC;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;Ljava/lang/String;LX/0NMv;LX/0NMH;Lcom/ss/android/ugc/aweme/translation/model/RealtimeCaptionsTranslationResult;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
