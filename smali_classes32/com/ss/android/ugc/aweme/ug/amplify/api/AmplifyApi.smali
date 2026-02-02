.class public interface abstract Lcom/ss/android/ugc/aweme/ug/amplify/api/AmplifyApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11PC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/11PC;->LIZ:LX/11PC;

    sput-object v0, Lcom/ss/android/ugc/aweme/ug/amplify/api/AmplifyApi;->LIZ:LX/11PC;

    return-void
.end method


# virtual methods
.method public abstract confirmAction(Ljava/lang/String;Ljava/lang/String;)LX/0aKr;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "select_type"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
    .end annotation
.end method

.method public abstract refuseAction()LX/0aKr;
    .annotation runtime LX/052W;
        value = "/aweme/v2/ug/ugc/permission/user/perm/refuse"
    .end annotation
.end method
