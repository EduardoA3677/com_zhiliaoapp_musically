.class public final LX/0FkM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0FkM;

.field public static LIZIZ:LX/0FkN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FkM;

    invoke-direct {v0}, LX/0FkM;-><init>()V

    sput-object v0, LX/0FkM;->LIZ:LX/0FkM;

    new-instance v0, LX/0FkK;

    invoke-direct {v0}, LX/0FkK;-><init>()V

    sput-object v0, LX/0FkM;->LIZIZ:LX/0FkN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0FkM;->LIZIZ:LX/0FkN;

    invoke-interface {v0, p0}, LX/0FkN;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
