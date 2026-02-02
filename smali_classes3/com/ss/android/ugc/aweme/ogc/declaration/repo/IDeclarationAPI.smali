.class public interface abstract Lcom/ss/android/ugc/aweme/ogc/declaration/repo/IDeclarationAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05Hv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/05Hv;->LIZ:LX/05Hv;

    sput-object v0, Lcom/ss/android/ugc/aweme/ogc/declaration/repo/IDeclarationAPI;->LIZ:LX/05Hv;

    return-void
.end method


# virtual methods
.method public abstract fetchAuthorDeclaration()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "/tiktok/v1/author/declaration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ogc/declaration/repo/AuthorDeclarationResponse;",
            ">;"
        }
    .end annotation
.end method
