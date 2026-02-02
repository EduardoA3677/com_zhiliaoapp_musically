.class public final LX/0rmX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rm8;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0rmH;

.field public final LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0rmH;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rmX;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0rmX;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0rmX;->LIZJ:LX/0rmH;

    iput-object p4, p0, LX/0rmX;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p5, p0, LX/0rmX;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    iget-object v0, p0, LX/0rmX;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rmX;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()LX/0rmH;
    .locals 1

    iget-object v0, p0, LX/0rmX;->LIZJ:LX/0rmH;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rmX;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rmX;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0rmX;->LIZIZ:Ljava/lang/String;

    return-void
.end method
