.class public final LX/0TBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Lv;


# instance fields
.field public final synthetic LIZ:LX/0TBg;


# direct methods
.method public constructor <init>(LX/0TBg;)V
    .locals 0

    iput-object p1, p0, LX/0TBi;->LIZ:LX/0TBg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TBi;->LIZ:LX/0TBg;

    invoke-virtual {v0}, LX/0TBg;->LLLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-static {v0}, LX/0TBk;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;)LX/0Enn;

    move-result-object v0

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    return-object v0
.end method
