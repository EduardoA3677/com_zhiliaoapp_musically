.class public final LX/0zzR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "[B",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zzX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zzX<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zzX;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zzX<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zzR;->LL:LX/0zzX;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [B

    check-cast p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v1, p0, LX/0zzR;->LL:LX/0zzX;

    invoke-static {v2}, LX/0zzY;->LIZ(Ljava/lang/Object;)LX/0zzY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zzX;->LIZ(LX/0zzY;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v2, p0, LX/0zzR;->LL:LX/0zzX;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0zzY;

    invoke-direct {v0, v1}, LX/0zzY;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/0zzX;->LIZ(LX/0zzY;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0zzR;->LL:LX/0zzX;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "unexpected code reached"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0zzY;

    invoke-direct {v0, v1}, LX/0zzY;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/0zzX;->LIZ(LX/0zzY;)V

    goto :goto_0
.end method
