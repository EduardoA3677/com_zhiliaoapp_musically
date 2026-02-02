.class public final LX/0a08;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0KGS;

.field public final synthetic LLILIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0KGS;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0a08;->LL:LX/0KGS;

    iput-object p2, p0, LX/0a08;->LLILIL:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0a08;->LL:LX/0KGS;

    iget-object v0, p0, LX/0a08;->LLILIL:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0lDH;->LIZJ(LX/0KGS;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
