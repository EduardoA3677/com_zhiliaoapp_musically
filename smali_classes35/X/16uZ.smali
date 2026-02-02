.class public final enum LX/16uZ;
.super LX/16ut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16ut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "CharacterReferenceInData"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 5

    sget-object v4, LX/16ut;->LL:LX/16ua;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, LX/16uV;->LIZJ(Ljava/lang/Character;Z)[I

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/16uV;->LJFF(C)V

    :goto_0
    iput-object v4, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/String;

    array-length v0, v2

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v1}, LX/16uV;->LJI(Ljava/lang/String;)V

    goto :goto_0
.end method
