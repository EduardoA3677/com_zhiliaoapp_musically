.class public abstract Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03pr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT:",
        "LX/10X9;",
        ">",
        "Ljava/lang/Object;",
        "LX/03pr;"
    }
.end annotation


# instance fields
.field public final LL:LX/10X9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCONTEXT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10X9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;->LL:LX/10X9;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/content/Context;)V
.end method

.method public abstract LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public LIZLLL()LX/10XR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract LJFF()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJI()V
.end method

.method public abstract LJII(Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;)V
.end method

.method public abstract LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method
