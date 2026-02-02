.class public final LX/15Ck;
.super LX/15CE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final LL:LX/15Cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15Cp<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/15Ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15Ca<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15Ca;LX/15Cp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15Cp<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15Ck;->LLILIL:LX/15Ca;

    invoke-direct {p0}, LX/15CE;-><init>()V

    iput-object p2, p0, LX/15Ck;->LL:LX/15Cp;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/15Ck;->LL:LX/15Cp;

    invoke-virtual {v0}, LX/15Bz;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Ck;->LLILIL:LX/15Ca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/0ZDk;->LIZ(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveReceiveOnCancel["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Ck;->LL:LX/15Cp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
