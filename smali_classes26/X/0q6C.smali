.class public final LX/0q6C;
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
.field public final synthetic LL:Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;


# direct methods
.method public constructor <init>(Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;)V
    .locals 1

    iput-object p1, p0, LX/0q6C;->LL:Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, LX/0q6B;

    iget-object v1, p0, LX/0q6C;->LL:Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x7e

    move v4, v3

    move v5, v3

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v8}, LX/0q6B;->LIZ(LX/0q6B;Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;Ljava/lang/String;IIILX/16Oa;LX/0q6A;I)LX/0q6B;

    move-result-object v0

    return-object v0
.end method
