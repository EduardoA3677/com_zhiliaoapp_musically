.class public final synthetic LX/0Mfo;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LX/0Mfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Mfo;

    invoke-direct {v0}, LX/0Mfo;-><init>()V

    sput-object v0, LX/0Mfo;->INSTANCE:LX/0Mfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/177P;

    const-string v2, "getDiggEvent()Lcom/ss/android/ugc/aweme/feed/event/OnDiggUpdateEvent;"

    const/4 v1, 0x0

    const-string v0, "diggEvent"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/177P;

    iget-object v0, p1, LX/177P;->LLILL:LX/0MkR;

    return-object v0
.end method
