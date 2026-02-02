.class public final LX/0st0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ssz;


# instance fields
.field public final LIZ:LX/0I4G;


# direct methods
.method public constructor <init>(LX/0I4G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0st0;->LIZ:LX/0I4G;

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/AwS116S0400000_27;Lkotlin/jvm/internal/AwS570S0100000_27;)V
    .locals 6

    move-object v1, p1

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    move-object v5, p5

    move-object v4, p4

    move-object v2, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0st0;->LIZ:LX/0I4G;

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, LX/0I4G;->Bj(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0st0;->LIZ:LX/0I4G;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    move-object v3, v1

    invoke-interface/range {v0 .. v5}, LX/0I4G;->Bj(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fetchTTSAudio param error"

    invoke-virtual {v5, v1, v0}, Lkotlin/jvm/internal/AwS570S0100000_27;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
