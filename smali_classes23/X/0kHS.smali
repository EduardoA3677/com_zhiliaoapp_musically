.class public final LX/0kHS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/sticker/donation/api/OrganizationSearchApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0kHT;)LX/0aLS;
    .locals 5

    sget-object v4, Lcom/ss/android/ugc/gamora/editor/sticker/donation/api/OrganizationSearchApi;->LIZ:Lcom/ss/android/ugc/gamora/editor/sticker/donation/api/OrganizationSearchApi$Api;

    iget v3, p0, LX/0kHT;->LIZ:I

    iget v2, p0, LX/0kHT;->LIZIZ:I

    iget-object v1, p0, LX/0kHT;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0kHT;->LIZLLL:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/gamora/editor/sticker/donation/api/OrganizationSearchApi$Api;->getOrganizationList(IILjava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method
