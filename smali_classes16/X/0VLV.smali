.class public final LX/0VLV;
.super LX/0VLf;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0VLb;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0VLf;-><init>(LX/0VLb;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0MT6;)V
    .locals 3

    invoke-super {p0, p1}, LX/0VLf;->LIZJ(LX/0MT6;)V

    instance-of v0, p1, LX/0MSZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0MSZ;

    iget v2, p1, LX/0MSZ;->LIZ:I

    invoke-virtual {p0, v2}, LX/0VLf;->LIZIZ(I)LX/0VLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x17d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, LX/0VLf;->LJIILIIL(LX/0VLQ;ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
