.class public interface abstract Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/api/PronounsAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0sLn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0sLn;->LIZ:LX/0sLn;

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/api/PronounsAPI;->LIZ:LX/0sLn;

    return-void
.end method


# virtual methods
.method public abstract updatePronouns(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "pronouns"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/user/profile/pronoun/update/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/model/PronounResponse;",
            ">;"
        }
    .end annotation
.end method
