.class public final LX/0omg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0omi;


# instance fields
.field public final synthetic LIZ:LX/01rK;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/01rK;

.field public final synthetic LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;Ljava/lang/String;Ljava/util/List;LX/01rK;LX/01rK;)V
    .locals 0

    iput-object p4, p0, LX/0omg;->LIZ:LX/01rK;

    iput-object p1, p0, LX/0omg;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iput-object p2, p0, LX/0omg;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0omg;->LIZLLL:LX/01rK;

    iput-object p3, p0, LX/0omg;->LJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0omk;Ljava/lang/Integer;)V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save to album callback, result code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",saved photo count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0omj;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0omg;->LIZLLL:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v1, LX/01rK;->element:I

    iget-object v2, p0, LX/0omg;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iget-object v0, p0, LX/0omg;->LIZ:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0omg;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->iu2(III)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget-object v1, p0, LX/0omg;->LIZ:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    iget-object v0, p0, LX/0omg;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLIZ:LX/0pJN;

    iget-object v1, p0, LX/0omg;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/02KH;->TOOLS_API:LX/02KH;

    invoke-virtual {v2, v1, v0}, LX/0pJN;->LIZIZ(Ljava/lang/String;LX/02KH;)V

    iget-object v3, p0, LX/0omg;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iget-object v0, p0, LX/0omg;->LIZLLL:LX/01rK;

    iget v2, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0omg;->LIZ:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0omg;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->iu2(III)V

    return-void
.end method
