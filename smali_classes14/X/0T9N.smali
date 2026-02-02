.class public final LX/0T9N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0T9O;)LX/0T9L;
    .locals 6

    new-instance v0, LX/0T9L;

    invoke-static {p0}, LX/0TA4;->LIZJ(LX/0T9O;)Z

    move-result v1

    invoke-static {p0}, LX/0TA4;->LIZIZ(LX/0T9O;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    iget-boolean v4, p0, LX/0T9O;->LJFF:Z

    iget-object v5, p0, LX/0T9O;->LJII:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    const/16 p0, 0x44

    invoke-direct/range {v0 .. v6}, LX/0T9L;-><init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;ZLcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;I)V

    return-object v0
.end method
