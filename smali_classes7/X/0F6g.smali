.class public final LX/0F6g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/io/File;
    .locals 4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v3

    sget-object v2, LX/0TAz;->PHOTO_MODE:LX/0TAz;

    const-string v1, "buffer"

    const/4 v0, 0x1

    invoke-interface {v3, p0, v2, v1, v0}, LX/0Ffu;->LJIIZILJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/io/File;
    .locals 4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v3

    sget-object v2, LX/0TAz;->PHOTO_MODE:LX/0TAz;

    const-string v1, "edit_temp"

    const/4 v0, 0x1

    invoke-interface {v3, p0, v2, v1, v0}, LX/0Ffu;->LJIIZILJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/io/File;
    .locals 4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v3

    sget-object v2, LX/0TAz;->PHOTO_MODE:LX/0TAz;

    const-string v1, "origin"

    const/4 v0, 0x1

    invoke-interface {v3, p0, v2, v1, v0}, LX/0Ffu;->LJIIZILJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/io/File;
    .locals 2

    sget-object v1, LX/0TB0;->SAVE_TO_LOCAL:LX/0TB0;

    const-string v0, "watermarks"

    invoke-static {p0, v1, v0}, LX/0EWn;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0TB0;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
