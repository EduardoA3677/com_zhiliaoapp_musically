.class public interface abstract Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b0B;
.implements LX/0b1S;
.implements LX/03pr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SEND::",
        "LX/0ajW;",
        "RECEIVE::",
        "LX/0ajW;",
        ">",
        "Ljava/lang/Object;",
        "LX/0b0B;",
        "LX/0b1S<",
        "TSEND;TRECEIVE;>;",
        "LX/03pr;"
    }
.end annotation


# virtual methods
.method public abstract Jd2(LX/05ta;)LX/0b1O;
.end method

.method public abstract Jn()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*TRECEIVE;>;>;"
        }
    .end annotation
.end method

.method public abstract kc1(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/0i9W;",
            "I",
            "LX/0aoB;",
            ")TSEND;"
        }
    .end annotation
.end method

.method public abstract re1(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/0i9W;",
            "I",
            "LX/0aoB;",
            ")TRECEIVE;"
        }
    .end annotation
.end method

.method public abstract y8()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*TSEND;>;>;"
        }
    .end annotation
.end method
