.class public final synthetic LX/0SqS;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
        "LX/0SqI;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0SqS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SqS;

    invoke-direct {v0}, LX/0SqS;-><init>()V

    sput-object v0, LX/0SqS;->LL:LX/0SqS;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, LX/0SLD;

    const-string v3, "getVideoSizeProvider"

    const-string v4, "getVideoSizeProvider(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoSizeProvider;"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1}, LX/0SLD;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SMZ;

    move-result-object v0

    return-object v0
.end method
