.class public final LX/0bOG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bOE;)Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;

    iget-object v0, p0, LX/0bOE;->image:LX/0bLn;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0b5S;->LIZJ(LX/0bLn;)Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0bOE;->thumbnail:LX/0bLn;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0b5S;->LIZJ(LX/0bLn;)Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->Companion:LX/0b5Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5Y;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->Companion:LX/0b5Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5Y;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v1

    goto :goto_0
.end method
