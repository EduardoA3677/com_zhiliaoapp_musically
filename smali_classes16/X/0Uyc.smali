.class public final synthetic LX/0Uyc;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LX/0Uyc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Uyc;

    invoke-direct {v0}, LX/0Uyc;-><init>()V

    sput-object v0, LX/0Uyc;->INSTANCE:LX/0Uyc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/177P;

    const-string v2, "getDoubleDiggEvent()Lcom/ss/android/ugc/aweme/feed/event/DoubleDiggEvent;"

    const/4 v1, 0x0

    const-string v0, "doubleDiggEvent"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/177P;

    iget-object v0, p1, LX/177P;->LLJLLL:LX/0N54;

    return-object v0
.end method
