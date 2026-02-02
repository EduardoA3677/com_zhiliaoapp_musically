.class public final LX/0suA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0svA;

.field public final LIZIZ:LX/0sug;

.field public final LIZJ:LX/0suF;

.field public final LIZLLL:LX/0svI;

.field public final LJ:LX/05ta;

.field public LJFF:LX/0swo;


# direct methods
.method public constructor <init>(LX/0svA;LX/0sug;LX/0suF;LX/0svI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0suA;->LIZ:LX/0svA;

    iput-object p2, p0, LX/0suA;->LIZIZ:LX/0sug;

    iput-object p3, p0, LX/0suA;->LIZJ:LX/0suF;

    iput-object p4, p0, LX/0suA;->LIZLLL:LX/0svI;

    const/16 v0, 0x18b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0suA;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v0, p0, LX/0suA;->LIZLLL:LX/0svI;

    invoke-interface {v0}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v0

    invoke-interface {v0}, LX/0HBA;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0suA;->LIZ:LX/0svA;

    iget-object v0, v0, LX/0svA;->LIZIZ:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0suA;->LIZ:LX/0svA;

    iget-object v0, v0, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {v0}, LX/0svG;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(I)V
    .locals 4

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0suA;->LJFF:LX/0swo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0suA;->LIZJ:LX/0suF;

    iget-object v1, p0, LX/0suA;->LJFF:LX/0swo;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0suF;->LJJIJIL(LX/0swo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0suP;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(I)V
    .locals 4

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0suA;->LIZJ:LX/0suF;

    iget-object v1, v0, LX/0suF;->LL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0suA;->LIZ:LX/0svA;

    iget-object v1, v0, LX/0svA;->LJIIL:LX/0svG;

    iget-object v0, p0, LX/0suA;->LIZIZ:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0svG;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0suA;->LIZ:LX/0svA;

    iget-object v3, v0, LX/0svA;->LJIILIIL:LX/0suC;

    iget-object v0, p0, LX/0suA;->LIZJ:LX/0suF;

    invoke-virtual {v0}, LX/0suF;->LJJI()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    iget-object v0, p0, LX/0suA;->LIZIZ:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0suC;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
