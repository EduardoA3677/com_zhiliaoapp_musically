.class public final synthetic LX/1APT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/1APA;

.field public final synthetic LLILIL:LX/1AO6;


# direct methods
.method public synthetic constructor <init>(LX/1APA;LX/1AO6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1APT;->LL:LX/1APA;

    iput-object p2, p0, LX/1APT;->LLILIL:LX/1AO6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/1APT;->LL:LX/1APA;

    iget-object v3, p0, LX/1APT;->LLILIL:LX/1AO6;

    check-cast p1, Lcom/bytedance/i18n/location/api/LocationData;

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    iget-object v2, v4, LX/1APA;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "process: getCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZQQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1AO6;->LIZIZ:LX/04g1;

    invoke-virtual {v4, p1, v0}, LX/1APA;->LIZLLL(Lcom/bytedance/i18n/location/api/LocationData;LX/04g1;)Lcom/bytedance/i18n/location/api/LocationData;

    move-result-object v0

    return-object v0
.end method
