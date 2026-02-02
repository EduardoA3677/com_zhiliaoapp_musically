.class public final LX/0X1B;
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
.field public final synthetic LL:LX/0X13;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0X13;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0X1B;->LL:LX/0X13;

    iput-object p2, p0, LX/0X1B;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/0X1B;->LL:LX/0X13;

    iget-object v0, p0, LX/0X1B;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0X13;->LIZ(Ljava/lang/String;)LX/0XgT;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0Z1t;->LJI(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
