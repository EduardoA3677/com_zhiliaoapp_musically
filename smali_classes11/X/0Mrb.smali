.class public final synthetic LX/0Mrb;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0Mrb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Mrb;

    invoke-direct {v0}, LX/0Mrb;-><init>()V

    sput-object v0, LX/0Mrb;->LL:LX/0Mrb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/177P;

    const-string v2, "getVideoEvent()Lcom/ss/android/ugc/aweme/feed/event/VideoEvent;"

    const/4 v1, 0x0

    const-string v0, "videoEvent"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/177P;

    iget-object v0, p1, LX/177P;->LL:LX/0Qtg;

    return-object v0
.end method
