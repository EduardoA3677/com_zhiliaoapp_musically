.class public final LX/017m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/017l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/017l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/017l;

    invoke-direct {v0}, LX/017l;-><init>()V

    iput-object v0, p0, LX/017m;->LIZ:LX/017l;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/017m;->LIZ:LX/017l;

    iput-object p1, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->fileCheckSum:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/017m;->LIZ:LX/017l;

    iput-object p1, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->fileHash:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/017m;->LIZ:LX/017l;

    iput-object p1, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->urlList:Ljava/util/List;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/017m;->LIZ:LX/017l;

    iput-object p1, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->urlKey:Ljava/lang/String;

    return-void
.end method
