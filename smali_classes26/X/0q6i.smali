.class public final LX/0q6i;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0q6B;",
        "LX/0q6B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01rK;


# direct methods
.method public constructor <init>(LX/01rK;)V
    .locals 1

    iput-object p1, p0, LX/0q6i;->LL:LX/01rK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, LX/0q6B;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LX/0q6i;->LL:LX/01rK;

    iget v5, v0, LX/01rK;->element:I

    const/16 v9, 0xf7

    move-object v3, v2

    move v6, v4

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v1 .. v9}, LX/0q6B;->LIZ(LX/0q6B;Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;Ljava/lang/String;IIILX/16Oa;LX/0q6A;I)LX/0q6B;

    move-result-object v0

    return-object v0
.end method
