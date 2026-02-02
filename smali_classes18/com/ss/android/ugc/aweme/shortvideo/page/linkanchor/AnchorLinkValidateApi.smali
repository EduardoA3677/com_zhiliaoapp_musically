.class public interface abstract Lcom/ss/android/ugc/aweme/shortvideo/page/linkanchor/AnchorLinkValidateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aUL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0aUL;->LIZ:LX/0aUL;

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/page/linkanchor/AnchorLinkValidateApi;->LIZ:LX/0aUL;

    return-void
.end method


# virtual methods
.method public abstract validate(ILjava/lang/String;)LX/0aKv;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "url"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "aweme/v1/anchor/add/check/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "LX/0aKv<",
            "Lcom/ss/android/ugc/aweme/shortvideo/page/linkanchor/LinkValidateResult;",
            ">;"
        }
    .end annotation
.end method
