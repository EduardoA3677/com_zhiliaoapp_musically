.class public interface abstract Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract Bb()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;
.end method

.method public abstract Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;
.end method

.method public abstract Kh()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;
.end method

.method public abstract Rm()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;
.end method

.method public abstract encode()Lokio/ByteString;
.end method

.method public abstract getMessageType()I
.end method

.method public abstract lD()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;
.end method

.method public abstract pf()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;
.end method

.method public abstract vI(Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
.end method

.method public abstract vp(LX/0i9W;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z6(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
.end method
