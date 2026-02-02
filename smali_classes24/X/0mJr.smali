.class public final synthetic LX/0mJr;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0mJr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mJr;

    invoke-direct {v0}, LX/0mJr;-><init>()V

    sput-object v0, LX/0mJr;->LL:LX/0mJr;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0mJa;

    const-string v2, "getTopBarUIType()Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemv/TopBarUIType;"

    const/4 v1, 0x0

    const-string v0, "topBarUIType"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0mJa;

    iget-object v0, p1, LX/0mJa;->LJIILJJIL:LX/0Nhb;

    return-object v0
.end method
