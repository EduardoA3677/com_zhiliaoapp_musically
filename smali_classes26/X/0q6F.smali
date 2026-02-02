.class public final LX/0q6F;
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
.field public final synthetic LL:LX/16Oa;


# direct methods
.method public constructor <init>(LX/16Oa;)V
    .locals 1

    iput-object p1, p0, LX/0q6F;->LL:LX/16Oa;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, LX/0q6B;

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v6, p0, LX/0q6F;->LL:LX/16Oa;

    const/16 v8, 0x5f

    move-object v2, v1

    move v4, v3

    move v5, v3

    move-object v7, v1

    invoke-static/range {v0 .. v8}, LX/0q6B;->LIZ(LX/0q6B;Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;Ljava/lang/String;IIILX/16Oa;LX/0q6A;I)LX/0q6B;

    move-result-object v0

    return-object v0
.end method
