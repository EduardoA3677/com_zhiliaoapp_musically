.class public final LX/0EqM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EqO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIFFI(IILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/BlockStruct;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/api/BlockApi;->LIZ:Lcom/ss/android/ugc/aweme/profile/api/BlockApi$BlockService;

    invoke-interface {v0, p3, p4, p1, p2}, Lcom/ss/android/ugc/aweme/profile/api/BlockApi$BlockService;->block(Ljava/lang/String;Ljava/lang/String;II)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/BlockStruct;

    return-object v0
.end method
