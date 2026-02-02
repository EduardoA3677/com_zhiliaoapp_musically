.class public final Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent<",
        "LX/0bPw;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final commentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

.field public final commentId:J

.field public final commentTypeComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentTypeComponent;

.field public final imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

.field public final itemId:J

.field public final topInlineTextComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bQ7;

    invoke-direct {v0}, LX/0bQ7;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 9

    const-wide/16 v1, -0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->Companion:LX/0bRr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRr;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRr;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->Companion:LX/0b5Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5Y;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v7

    sget-object v8, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentTypeComponent;->TYPE_TEXT:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentTypeComponent;

    move-object v0, p0

    move-wide v3, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;-><init>(JJLcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/CommentTypeComponent;)V

    return-void
.end method

.method public constructor <init>(JJLcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/CommentTypeComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;->itemId:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;->commentId:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;->topInlineTextComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;->commentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;->commentTypeComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentTypeComponent;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;->itemId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;->commentId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;->topInlineTextComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;->commentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;->commentTypeComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentTypeComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentTypeComponent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
