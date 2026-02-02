.class public interface abstract Lcom/ss/android/ugc/aweme/im/sdk/u16/data/api/IMUnder16API;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/1210;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1210;->LIZ:LX/1210;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/u16/data/api/IMUnder16API;->LIZ:LX/1210;

    return-void
.end method


# virtual methods
.method public abstract getUnder16Info()LX/0aLS;
    .annotation runtime LX/050u;
        value = "im/disable/chat/notice/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/im/sdk/u16/data/model/DisableChatUnder16Resp;",
            ">;"
        }
    .end annotation
.end method
