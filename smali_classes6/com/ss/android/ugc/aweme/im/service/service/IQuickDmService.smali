.class public interface abstract Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0D3k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0D3k;->LIZ:LX/0D3k;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;->Companion:LX/0D3k;

    return-void
.end method


# virtual methods
.method public abstract getNumEmojiToDisplayElseNull(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract onQuickReplyEmojiSendAnimations(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
